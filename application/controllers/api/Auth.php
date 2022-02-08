<?php

defined('BASEPATH') OR exit('No direct script access allowed');
use Firebase\JWT\JWT;

class Auth extends BD_Controller
{
	function __construct()
	{
		parent::__construct();
	}

	public function social_login_post(){
		try {
			$social_id = $this->input->post('social_id');
			$social_type = $this->input->post('type');
			$name = $this->input->post('name');
			$email = $this->input->post('email');

			$user_data = $this->db->where('social_id', $social_id)->get('users')->row();

			$new_data = ['username' => $name, 'email_id' => $email, 'social_id' => $social_id, 'social_type' => $social_type];

			if ($user_data != '') {
				$this->db->where('user_id', $user_data->user_id)->update('users', $new_data);
				$token['id'] = $user_data->user_id;
				$new_user = 0;
			} else {
				$this->db->insert('users', $new_data);
				$token['id'] = $this->db->insert_id();
				$new_user = 1;
			}

			$token['username'] = $name;
			$new_token = $this->generate_token($token);
			$profile = $this->profile_data($token['id'], $new_token);
			$profile['new_user'] = $new_user;
			

			$get_subscription = $this->db
								->select('subscription_plans.user_category,subscription_plans.plan_name,subscription_plans.plan_price,subscription_plans.access_no_topics,subscription_plans.is_default_free_plan,subscription_plans.end_date')
								->join('subscription_plans','subscription_plans.plan_id=subscription.plan_id','left')
								->where('user_id',$token['id'])->get('subscription')->result_array();
			if(!empty($get_subscription)){
				$profile['subscription_details'] = $get_subscription;
			}

			if(!empty($profile)){
				if(!empty($profile['board'])){
					$board_id = $this->db->select('bd_id')->where('bd_name',$profile['board'])->get('board')->result();
					if(!empty($board_id)){
						$profile['board'] = $board_id[0]->bd_id;
					}
				}

				if(!empty($profile['standard'])){
					$standard_id = $this->db->select('std_id')->where('std_name',$profile['standard'])->get('standard')->result();
					if(!empty($standard_id)){
                        $profile['standard'] = $standard_id[0]->std_id;
					}
				}

				if(!empty($profile['user_type'] == 'Teacher')){
					$profile['user_type'] = 1;
				} else {
					$profile['user_type'] = 0;
				}
			}

			$response['data'] = $profile;

			$this->set_response($response, REST_Controller::HTTP_OK);
		}catch (Exception $e){
			$this->set_response([], REST_Controller::HTTP_OK);
		}
	}

	
}
