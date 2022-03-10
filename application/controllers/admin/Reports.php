<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Reports extends CI_Controller
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
		$data['title']     = 'Report :: BrainPad Wave';
		$data['page']      = 'admin/page/report/index';
		$data['school']    = $this->db->where('is_deleted',0)->get('school')->result_array();
		$data['subtopic']  = $this->db->get('subtopics')->result_array();
		$data['rec']       = $this->db
                            ->get('user_achievement')
                            ->result_array();

		$this->load->view('admin/partials/layout',$data);
	}

}
