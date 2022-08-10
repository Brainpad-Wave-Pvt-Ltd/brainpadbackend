<?php

defined('BASEPATH') OR exit('No direct script access allowed');


class TeacherList extends CI_Controller
{
	private $language;
	function __construct()
	{
		parent:: __construct();
		$this->general->session_check();
		$this->output->set_header('Cache-Control: no-store, no-cache, must-revalidate, post-check=0, pre-check=0');
		$this->output->set_header('Pragma: no-cache');
		$this->language = $this->crud_model->getLanguage();
	}

    public function index()
	{
		$data['title'] 		= 'Teacher List :: BrainPad Wave';
		$data['action'] 	= base_url('backend/teacherlist/edit');
		$data['page'] 		= 'admin/page/teacherlist/index';
		$data['rec'] 		= $this->db
                                ->select('users.user_id,users.usercode,users.username,school.school_name,users.email_id,users.phone_no,users.password')
                                ->join('school','school.school_id=users.school_id','left')
                                ->where('users.user_type',2)
                                ->get('users')
                                ->result_array();
		$data['method'] 	= 'edit';

		$this->load->view('admin/partials/layout',$data);
	}

    public function edit($id)
	{
		$data['title']     = 'TeacherList - Edit :: BrainPad Wave';
		$data['action']    =  base_url('backend/teacherlist/update/'.$id);
		$data['page']      = 'admin/page/teacherlist/edit';
		$data['editData'] = $this->db->where('user_id',$id)->get('users')->row();
        $this->load->view('admin/partials/layout',$data);
	}

    public function update($id){

        $data = array(
            'username'     => $this->input->post('username'),
            'password'     => $this->input->post('password'),
        );
		
		$this->db->where('user_id', $id)->update('users',$data);

		$this->session->set_flashdata('success','Password updated successfully');
		redirect(base_url('backend/teacherlist'),'refresh');
	}

	



	
}
