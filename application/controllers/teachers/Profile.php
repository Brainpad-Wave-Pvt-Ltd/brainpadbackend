<?php
defined('BASEPATH') OR exit('No direct script access allowed');
//PhpSpreadsheet

class Profile extends CI_Controller
{
	function __construct()
	{
		parent:: __construct();
		$this->general->session_check();
		$this->output->set_header('Cache-Control: no-store, no-cache, must-revalidate, post-check=0, pre-check=0');
		$this->output->set_header('Pragma: no-cache');
	}

	public function index()
	{
		$data['title'] = 'Users :: BrainPad Wave';
		$data['page']  = 'teachers/page/user/index';
        $school_id = $this->session->userdata('brain_sess')['school_id'];
		$users = $this->db
						->select('users.user_id,users.username,plan_type.type_name,users.created_on,school.expiry_date,users.phone_no,users.email_id,users.status,users.usercode,users.school_id,subscription_plans.plan_name')
						->join('school','school.school_id=users.school_id','left')
						->join('subscription_plans','subscription_plans.plan_id=school.student_plans','left')
						->join('plan_type','plan_type.plan_type_id=subscription_plans.plan_type','left')
						->join('languages','languages.symbol=users.lang','left')
						->join('board','board.bd_id=users.board','left')
						->join('standard','standard.std_id=users.standard','left')
						->where('users.user_type',2)
                        ->where('users.school_id',$school_id)
						->order_by('users.user_id','DESC')
						->get('users')
						->result_array();
		if(!empty($users)){
			foreach($users as $key => $user){
				$achivment = $this->db
							->select_sum('time')
							->where('user_id',$user['user_id'])
							->get('user_achievement')
							->result_array();
				$users[$key]['time'] = $achivment[0]['time'];
			} 
		}
		
		$data['rec'] = $users; 
		$this->load->view('teachers/partials/layout', $data);
	}

}
