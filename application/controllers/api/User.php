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

	public function add_school_post() { 
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
		$this->form_validation->set_rules('language_id','Language Id','required|trim',['required'=>'Please select Language']);

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
			$get_plan = $this->db->where('school_id',$this->input->post('school_id'))
						->where('user_category',$this->input->post('user_type'))
						->where('language_id',$this->input->post('language_id'))
						->where('end_date >=', $curr_date)
						->get('subscription_plans')
						->result_array();
			
			$response['data'] = $get_plan;
			$this->set_response($response, REST_Controller::HTTP_OK);
		}
	}



	public function user_achievement_post()
	{ 
		$this->form_validation->set_rules('subtopic_id','Subtopic Id','required|trim',['required'=>'Please select Subtopic']);
		$this->form_validation->set_rules('user_id','User ID','required|trim',['required'=>'Please select User']);
		if($this->form_validation->run()==false)
		{
			$errs = $this->form_validation->error_array();
			$errors = [];
			foreach($errs as $err){$errors [] = $err;}
			$invalidCredentials = ['msg'=>implode(',',$errors)];
			$this->set_response($invalidCredentials,422);
		} else {
			$exist_subtopic = $this->db->where('subtopic_id',$this->input->post('subtopic_id'))
			->where('user_id',$this->input->post('user_id'))->where('created_at',date('Y-m-d'))
			->get('user_achievement')
			->result_array();
			
			$data = array(
				'subtopic_id'=>$this->input->post('subtopic_id'),
				'user_id'=>$this->input->post('user_id'),
				'time'=>$this->input->post('time') ? $this->input->post('time') : '',
				'crown'=>$this->input->post('crown') ? $this->input->post('crown') : '',
				'star'=>$this->input->post('star') ? $this->input->post('star') : '',
			);
			
			
			if(!empty($exist_subtopic)){
				$data['updated_at'] = date('Y-m-d');
				$this->db->where('user_id', $this->input->post('user_id'))
				->where('subtopic_id', $this->input->post('subtopic_id'))
				->where('id',$exist_subtopic[0]['id'])
				->update('user_achievement', $data);
				// $response["msg"] = "User Achivement updated successfully";
			} else {
				$data['created_at'] = date('Y-m-d');
				$this->db->insert('user_achievement',$data);
				// $response["msg"] = "User Achivement added successfully";
			}
			$exist = $this->db->where('subtopic_id',$this->input->post('subtopic_id'))
					->where('user_id',$this->input->post('user_id'))->where('created_at',date('Y-m-d'))
					->get('user_achievement')
					->result_array();
			$total_time = 0;$total_star = 0; $total_crown = 0;
			if(!empty($exist)){
				foreach($exist as $a){
					$total_time += $a['time'];
					$total_star += $a['star'];
					$total_crown += $a['crown'];
					$created_date = $a['created_at'];
				}
				$response['subtopic_id'] = $this->input->post('subtopic_id');
				$response['user_id'] = $this->input->post('user_id');
				$response['total_time'] = $total_time;
				$response['total_star'] = $total_star;
				$response['total_crown'] = $total_crown;
				$response['created_date'] = $created_date;
			}

			if(!empty($this->input->post('star'))){
				$get_user_total_star = $this->db->where('user_id',$this->input->post('user_id'))->get('users')->result();
				if(!empty($get_user_total_star)){
				   $total_s = $get_user_total_star[0]->total_star + $this->input->post('star');
				   $update_s = array(
					   'total_star'=>$total_s,
				   );
				   $update_star = $this->db->where('user_id', $this->input->post('user_id'))
				   ->update('users', $update_s);
				   $response['user_total_star'] = $total_s;
				}
			}
			$this->set_response($response, REST_Controller::HTTP_OK);
		}
	}

	public function subtopic_time_post(){
		$this->form_validation->set_rules('subtopic_id','Subtopic Id','required|trim',['required'=>'Please select Subtopic']);
		$this->form_validation->set_rules('user_id','User ID','required|trim',['required'=>'Please select User']);
		if($this->form_validation->run()==false)
		{
			$errs = $this->form_validation->error_array();
			$errors = [];
			foreach($errs as $err){ $errors [] = $err; }
			$invalidCredentials = ['msg'=>implode(',',$errors)];
			$this->set_response($invalidCredentials,422);
		} else {
			$exist_subtopic = $this->db->where('subtopic_id',$this->input->post('subtopic_id'))
			->where('user_id',$this->input->post('user_id'))
			->where("created_at >= DATE(NOW()) - INTERVAL 7 DAY")
			->get('user_achievement')
			->result_array();
			$data = array();
			if(!empty($exist_subtopic)){
				$total_time = $total_crown = $total_star = 0;
				foreach($exist_subtopic as $a){
				   $data['data'][] = array(
					  'time'=>$a['time'],
					  'crown'=>$a['crown'],
					  'star'=>$a['star'],
					  'date'=>$a['created_at']
				   );
				   $total_time += $a['time'];
				   $total_crown += $a['crown'];
				   $total_star += $a['star'];
				}
				$data['total_time'] = $total_time;
				$data['total_crown'] = $total_crown;
				$data['total_star'] = $total_star;
			}
			$this->set_response($data, REST_Controller::HTTP_OK);
		}
	}

	public function last_week_time_post(){
		$this->form_validation->set_rules('user_id','User ID','required|trim',['required'=>'Please select User']);
		if($this->form_validation->run()==false)
		{
			$errs = $this->form_validation->error_array();
			$errors = [];
			foreach($errs as $err){ $errors [] = $err; }
			$invalidCredentials = ['msg'=>implode(',',$errors)];
			$this->set_response($invalidCredentials,422);
		} else {
			$exist_subtopic = $this->db->where('user_id',$this->input->post('user_id'))
			->where("created_at >= DATE(NOW()) - INTERVAL 7 DAY")
			->get('user_achievement')
			->result_array();
			$data = array();
			if(!empty($exist_subtopic)){
				$total_time = $total_crown = $total_star = 0;
				foreach($exist_subtopic as $a){
				   $day = date("D", strtotime($a['created_at']));
				   $seconds = $a['time']*60;
				   $t = round($seconds);
  				   $time = sprintf('%02d:%02d:%02d', ($t/3600),($t/60%60), $t%60);
				   $data['data'][] = array(
					  'time'=>$time,
					  'day'=>$day,
					  'crown'=>$a['crown'],
					  'star'=>$a['star'],
					  'date'=>$a['created_at']
				   );
				   $total_time += $a['time'];
				   $hours = floor($total_time / 60);
				   $minutes = ($total_time % 60);
				   $time = sprintf('%02d:%02d', $hours, $minutes);
				   $total_crown += $a['crown'];
				   $total_star += $a['star'];
				}
				$data['total_time'] = $time;
				$data['total_crown'] = $total_crown;
				$data['total_star'] = $total_star;
			}
			$this->set_response($data, REST_Controller::HTTP_OK);
		}
	}

	public function get_total_star_post(){
		$this->form_validation->set_rules('user_id','User ID','required|trim',['required'=>'Please select User']);
		if($this->form_validation->run()==false)
		{
			$errs = $this->form_validation->error_array();
			$errors = [];
			foreach($errs as $err){ $errors [] = $err; }
			$invalidCredentials = ['msg'=>implode(',',$errors)];
			$this->set_response($invalidCredentials,422);
		} else {
			$get_user_total_star = $this->db->where('user_id',$this->input->post('user_id'))->get('users')->result();
			if(!empty($get_user_total_star)){
				$data = array(
					'user_id'=>$get_user_total_star[0]->user_id,
					'total_star'=>$get_user_total_star[0]->total_star,
				);
				$this->set_response($data, REST_Controller::HTTP_OK);
			}
		}
	}

	public function get_school_total_star_post(){
		$this->form_validation->set_rules('school_id','School ID','required|trim',['required'=>'Please select School']);
		if($this->form_validation->run()==false)
		{
			$errs = $this->form_validation->error_array();
			$errors = [];
			foreach($errs as $err){ $errors [] = $err; }
			$invalidCredentials = ['msg'=>implode(',',$errors)];
			$this->set_response($invalidCredentials,422);
		} else {
			$school_s = 0;
			$get_star_school = $this->db->where('school.school_id',$this->input->post('school_id'))
							   ->join('users','users.school_id=school.school_id','left')
							   ->join('user_achievement','user_achievement.user_id=users.user_id','left')
							   ->get('school')->result();
			if(!empty($get_star_school)){
				foreach($get_star_school as $school){ 
					$school_s+= $school->star;
				}
			}
			$data=array(
				'school_id'=>$this->input->post('school_id'),
				'total_star'=>$school_s
			);
			$this->set_response($data, REST_Controller::HTTP_OK);
		}
	}
}
