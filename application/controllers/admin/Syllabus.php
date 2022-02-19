<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Syllabus extends CI_Controller
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
		$data['title']     = 'Syallabus :: BrainPad Wave';
		$data['page']      = 'admin/page/syllabus/index';
		$data['rec']       = $this->db
                            ->distinct('example.ex_id')
                            ->join('standard','standard.board_id=board.bd_id','left')
							->join('subject','subject.std_id=standard.std_id','left')
                            ->join('chapter','chapter.std_id=standard.std_id','left')
                            ->join('topics','topics.ch_id=chapter.ch_id','left')
                            ->join('subtopics','subtopics.tp_id=topics.tp_id','left')
                            ->join('example','example.stp_id=subtopics.stp_id','left')
                            ->join('category','category.c_id=example.cat_id','left')
                            ->join('layout','layout.cat_id=category.c_id','left')
                            ->where('board.bd_name',$this->session->userdata('board_name'))
                            ->order_by("example.ex_id","asc")
                            ->group_by('example.ex_id')
                            ->get('board')
                            ->result_array();
        
		$this->load->view('admin/partials/layout',$data);
	}

	public function index_api(){
		$board_id 	  = $this->input->post('board_id');
		$std_id 	  = $this->input->post('std_id');
		$subject_id   = $this->input->post('sub_id');
		$chapter_id   = $this->input->post('chapter_id');
		$topic_id 	  = $this->input->post('topic_id');
		$subtopic_id  = $this->input->post('subtopic_id');

		$query =	 $this->db
				->distinct('example.ex_id')
				->join('standard','standard.board_id=board.bd_id','left')
				->join('subject','subject.std_id=standard.std_id','left')
				->join('chapter','chapter.std_id=standard.std_id','left')
				->join('topics','topics.ch_id=chapter.ch_id','left')
				->join('subtopics','subtopics.tp_id=topics.tp_id','left')
				->join('example','example.stp_id=subtopics.stp_id','left')
				->join('category','category.c_id=example.cat_id','left')
				->join('layout','layout.cat_id=category.c_id','left')
				->where('board.bd_name',$this->session->userdata('board_name'))
				->where('example.stp_id',$subtopic_id)
				->order_by("example.ex_id","asc")
				->group_by('example.ex_id');
		$query = $query->get('board');
				
		
		$data = [];
		$all_data = [];
		foreach($query->result() as $r) { 
			$data['stp_id']    = $r->stp_id;
			$data['std_name']  = $r->std_name;
			$data['sub_name']= $r->sub_name;
			$data['chapter_text']  =	$r->chapter_text;
			$data['topic_text']    =	$r->topic_text;
			$data['subtopic_text'] =	$r->subtopic_text;
			$data['c_name'] = $r->c_name;
			$data['lay_name'] = $r->lay_name;
			$data['ex_id'] = $r->ex_id;
			$data['ex_heading'] = $r->ex_heading;
			$all_data[] = $data;
		} 
		

		$result = array(
			"data" => $all_data
		);
		$data= $this->load->view('admin/page/syllabus/table',$result, TRUE);

		echo $data;
	}
}
