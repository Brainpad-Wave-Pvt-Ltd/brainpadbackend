<?php

defined('BASEPATH') OR exit('No direct script access allowed');
use \Firebase\JWT\JWT;

class User extends BD_Controller
{
	function __construct()
	{
		parent::__construct();
		date_default_timezone_set('Asia/kolkata');
		$this->auth();
	}

	public function update_profile_post(){
		$user_id = $this->user->id;
		$i = 0;
		$update_data = [];

		if($this->input->post('gender') != null)   { $update_data['gender']    = $this->input->post('gender'); }
		if($this->input->post('user_type') != null){ $update_data['user_type'] = $this->input->post('user_type'); $i++; }
		if($this->input->post('board') != null)    { $update_data['board']     = $this->input->post('board'); $i++; }
		if($this->input->post('standard') != null) { $update_data['standard']  = $this->input->post('standard'); $i++;}
		if($this->input->post('lang') != null)     { $update_data['lang']      = $this->input->post('lang'); }
		if($this->input->post('name') != null)     { $update_data['username']  = $this->input->post('name'); }
		if($this->input->post('accept_privacy_policy') != null)  {
			$update_data['accept_privacy_policy']  = $this->input->post('accept_privacy_policy');
			$update_data['accept_date_time']       = date('Y-m-d H:i:s');
		}

		

		if(!empty($_FILES)){
			if($_FILES['file']['size'] > 0) {
				 $update_data['profile_pic'] = $this->crud_model->file_up($_FILES['file'],'profile_pic'); 
			}
		}

		if($i == 3){
			$update_data['is_profile_complete'] = 1;
		}

		if(!empty($update_data)){
			$this->db->where('user_id', $user_id)->update('users', $update_data);

			$this->set_response(['status'=>0,'msg'=>'User Updated Successfully'],REST_Controller::HTTP_OK);
		} 

	}

	public function name_avatar_post()
	{
		$user_id = $this->user->id;
		$this->form_validation->set_rules('name','Name','required|trim',['required'=>'Please fill name field']);
		if($this->form_validation->run()==false)
		{
			$errs = $this->form_validation->error_array();
			$errors = [];
			foreach($errs as $err){$errors [] = $err;}
			$invalidCredentials = ['msg'=>implode(',',$errors)];
			$this->set_response($invalidCredentials,422);
		}
		else
		{
			$name = $this->input->post('name');
			if($_FILES['file']['size']>0)
			{
				$bmimage = '';
				$config['upload_path']  =   './uploads/profile_pic/';
				$config['allowed_types'] = 'jpg|png|jpeg|JPEG|JPG|PNG';
				$config['encrypt_name']  =   TRUE;

				$this->load->library('upload', $config);

				if (!$this->upload->do_upload('file'))
				{
					print_r($this->upload->display_errors());
					die;
				}
				else
				{
					$bmimage = $this->upload->data();
				}
				$insert = ['username'=>$name,'profile_pic'=>'uploads/profile_pic/'.$bmimage['file_name']];
				$upd_res = $this->db->where('user_id',$user_id)->update('users',$insert);
				if($upd_res)
				{
					$profile = $this->profile_data($user_id);
					$this->set_response($profile,200);
				}
				else
				{
					$this->set_response(['msg'=>'Something went wrong'],422);
				}
			}
			else
			{
				$insert = ['username'=>$name];
				$upd_res = $this->db->where('user_id',$user_id)->update('users',$insert);
				if($upd_res)
				{
					$profile = $this->profile_data($user_id);
					$this->set_response($profile,200);
				}
				else
				{
					$this->set_response(['msg'=>'Something went wrong'],422);
				}
			}
		}
	}

	public function get_user_profile_get(){
		$user_id = $this->user->id;
		$this->set_response($this->profile_data($user_id),REST_Controller::HTTP_OK);
	}

	public function register_user_post(){  
		
		$this->form_validation->set_rules('phone_no','Phone No','required|trim',['required'=>'Please fill phone no field']);
		$this->form_validation->set_rules('dob','Date of birth','required|trim',['required'=>'Please fill date of birth field']);
		$this->form_validation->set_rules('gender','Gender','required|trim',['required'=>'Please fill gender field']);
		$this->form_validation->set_rules('user_type','User Type','required|trim',['required'=>'Please fill user type field']);

		if($this->form_validation->run()==false)
		{
			$errs = $this->form_validation->error_array();
			$errors = [];
			foreach($errs as $err){$errors [] = $err;}
			$invalidCredentials = ['msg'=>implode(',',$errors)];
			$this->set_response($invalidCredentials,422);
		} else {
			if(empty($this->input->post('school_id'))){
				$school_id = 1;
			} else {
				$school_id = $this->input->post('school_id');
			}

			$data = array(
				'phone_no'=>$this->input->post('phone_no'),
				'dob'=>$this->input->post('dob'),
				'gender'=>$this->input->post('gender'),
				'user_type'=>$this->input->post('user_type'),
				'subscribe_default_school'=>$this->input->post('subscribe_default_school'),
				'board'=>$this->input->post('board'),
				'standard'=>$this->input->post('standard'),
				'lang'=>$this->input->post('lang'),
				'school_id'=>$school_id
			);

			$this->db->where('user_id', $this->input->post('user_id'))->update('users', $data);
			
			$user_id = $this->input->post('user_id');

			if($this->input->post('user_type') == 1){
				$user_category = 'Teacher';
			} else {
				$user_category = 'Student';
			}
			$get_plan_id = $this->db->where('is_default_free_plan',1)->where('user_category',$user_category)->get('subscription_plans')->row();
			$access_no_topics =$get_plan_id->access_no_topics;
			if($this->input->post('subscribe_default_school') == 1){
				$subscribe_data = array(
					'user_id'=>$user_id,
					'plan_id'=>$get_plan_id->plan_id,
					'created_at'=>date('Y-m-d H:i:s'),
					'updated_at'=>date('Y-m-d H:i:s')
				);

				$this->db->insert('subscription',$subscribe_data);
				// $sub_id = $this->db->insert_id();

				// $get_subjects = $this->db->where('board_id',$this->input->post('board'))->where('std_id',$this->input->post('standard'))->where('lang',$this->input->post('lang'))->get('subject')->result_array();

				// if(!empty($get_subjects)){
				// 	foreach($get_subjects as $subjects){
				// 		$sub_details = array(
				// 			'subscription_id'=>$sub_id,
				// 			'subject_id'=>$subjects['sub_id'],
				// 			'topic_id'=>0,
				// 			'access_content_no'=>$access_no_topics,
				// 			'remaining_access_content_no'=>$access_no_topics,
				// 			'created_at'=>date('Y-m-d H:i:s')
				// 		);

				// 		$this->db->insert('subscription_details',$sub_details);
				// 	}
				// }
			}

			$response["data"] = $this->profile_data($user_id);
			$this->set_response($response, REST_Controller::HTTP_OK);
		}
	}

	public function add_school_post(){
		$this->form_validation->set_rules('school_name','School Name','required|trim',['required'=>'Please fill school name field']);
		$this->form_validation->set_rules('school_phoneno','Phone No','required|trim',['required'=>'Please fill phone no field']);

		if($this->form_validation->run()==false)
		{
			$errs = $this->form_validation->error_array();
			$errors = [];
			foreach($errs as $err){$errors [] = $err;}
			$invalidCredentials = ['msg'=>implode(',',$errors)];
			$this->set_response($invalidCredentials,422);
		} else {
			$school_code = ucfirst(substr($this->input->post('school_name'), 0, 4)).mt_rand(1111,9999);
			$data = array(
				'user_id'=>$this->input->post('user_id'),
				'school_code'=>$school_code,
				'school_name'=>$this->input->post('school_name'),
				'school_description'=>$this->input->post('school_description'),
				'school_phoneno'=>$this->input->post('school_phoneno'),
				'school_address'=>$this->input->post('school_address'),
				'school_city'=>$this->input->post('school_city'),
				'school_state'=>$this->input->post('school_state'),
				'school_country'=>$this->input->post('school_country'),
				'school_zipcode'=>$this->input->post('school_zipcode')
			);

			$this->db->insert('school',$data);
			
			$response["msg"] = "School added successfully";
			$this->set_response($response, REST_Controller::HTTP_OK);
		}
		
	}

	function get_subscription_plan_post(){
		$this->form_validation->set_rules('school_id','School Id','required|trim',['required'=>'Please select school']);
		$this->form_validation->set_rules('user_type','User Type','required|trim',['required'=>'Please select User Type']);

		if($this->form_validation->run()==false)
		{
			$errs = $this->form_validation->error_array();
			$errors = [];
			foreach($errs as $err){$errors [] = $err;}
			$invalidCredentials = ['msg'=>implode(',',$errors)];
			$this->set_response($invalidCredentials,422);
		} else {
			$date = new DateTime("now");
			$curr_date = $date->format('Y-m-d ');
			$get_plan = $this->db->where('school_id',$this->input->post('school_id'))->where('user_category',$this->input->post('user_category'))->where('end_date','>=',$curr_date)->get('subscription_plans')->result_array();

			$response['data'] = $get_plan;
			$this->set_response($response, REST_Controller::HTTP_OK);
		}
	}



	
}
