<?php
defined('BASEPATH') OR exit('No direct script access allowed');
//PhpSpreadsheet

class User extends CI_Controller
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
		$data['page']  = 'admin/page/user/index';
		$data['rec']   =   $this->crud_model->get_table_data('users');
		$this->load->view('admin/partials/layout', $data);
	}

	public function export_user()
	{
		// file name
		$filename = 'users_'.date('Ymd').'.csv';
		header("Content-Description: File Transfer");
		header("Content-Disposition: attachment; filename=$filename");
		header("Content-Type: application/csv; ");
		// get data
		$usersData = $this->db->select('username,phone_no,email_id')->get('users')->result_array();
		// file creation
		$file = fopen('php://output','w');
		$header = ["Username","Phone no", "Email Id"];
		fputcsv($file, $header);
		foreach ($usersData as $key=>$line){
			fputcsv($file,$line);
		}
		fclose($file);
		exit;
	}

}
