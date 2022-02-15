<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Subtopic extends CI_Controller
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
		$data['title']     = 'Sub Topics :: BrainPad Wave';
		$data['action']    = base_url('backend/subtopic/store');
		$data['page']      = 'admin/page/subtopic/index';
		$data['rec']       = $this->db->join('topics','topics.tp_id=subtopics.tp_id','left')
					->join('chapter','chapter.ch_id=topics.ch_id','left')->join('subject', 'subject.sub_id=chapter.subject_id', 'left')
					->join('board','board.bd_id=chapter.board_id','left')->join('standard','standard.std_id=chapter.std_id','left')
					->where('subtopics.lang',$this->language)->order_by("subtopics.sequence","asc")->get('subtopics')->result_array();

		$this->load->view('admin/partials/layout',$data);
	}

	public function create()
	{
		$data['title']      = 'Create Sub Topics :: BrainPad Wave';
		$data['action']     = base_url('backend/subtopic/store');
		$data['page']       = 'admin/page/subtopic/create';
		$data['board']      =  $this->crud_model->get_table_data('board','lang',$this->language);

		$this->load->view('admin/partials/layout', $data);
	}

	public function store(){

		$tp_id         = $this->input->post('topics');
		$subtopic_text = $this->input->post('stp_text');
		$file_img      = '';

		for ($i = 0; $i < count($subtopic_text);  $i++) {

			if (isset($_FILES['file']) && ($_FILES['file']['name'][$i] != '')) {
				$file_img = $this->crud_model->single_file_up($_FILES['file'],'subtopics',$i);
			}

			$this->db->insert('subtopics',[
				'tp_id'         => $tp_id,
				'ad_id'         => $this->session->userdata('brain_sess')['id'],
				'subtopic_text' => $subtopic_text[$i],
				'subtopic_img'  => $file_img,
				'lang'          => $this->language,
//				'board_id'   	=> $this->input->post('board_id'),
//				'std_id'     	=> $this->input->post('std_id'),
//				'subject_id' 	=> $this->input->post('sub_id')
			]);

		}

		$this->session->set_flashdata('success','Sub Topic added successfully');
		redirect(base_url('backend/subtopic'),'refresh');
	}

	public function edit($id)
	{
		$data['title']    = 'Sub Topic - Edit:: BrainPad Wave';
		$data['action']   = base_url('backend/subtopic/update/'.$id);
		$data['page']     = 'admin/page/subtopic/edit';
		$data['board']    =  $this->crud_model->get_table_data('board','lang',$this->language);
		$data['editData'] = $this->db->join('topics','topics.tp_id=subtopics.tp_id','left')
			->join('chapter','chapter.ch_id=topics.ch_id','left')->join('subject', 'subject.sub_id=chapter.subject_id', 'left')
			->join('board','board.bd_id=chapter.board_id','left')->join('standard','standard.std_id=chapter.std_id','left')
			->where('subtopics.stp_id',$id)->get('subtopics')->row();
		$this->load->view('admin/partials/layout',$data);
	}

	public function update($id){

		$data['tp_id']          = $this->input->post('topics');
		$data['subtopic_text']  = $this->input->post('stp_text');
		$data['lang']           = $this->language;
//		$data['board_id'] 	    = $this->input->post('board_id');
//		$data['std_id'] 	    = $this->input->post('std_id');
//		$data['subject_id'] 	= $this->input->post('sub_id');

		if (isset($_FILES['file']) && ($_FILES['file']['name'] != '')) {
			$data['subtopic_img'] = $this->crud_model->file_up($_FILES['file'],'subtopics');
		}

		$this->db->where('stp_id', $id)->update('subtopics',$data);

		$this->session->set_flashdata('success','Sub Topic updated successfully');
		redirect(base_url('backend/subtopic'),'refresh');
	}

	public function remove($id)
	{
		$rec = $this->db->get_where('subtopics',['stp_id'=>$id])->row();

		(!empty($rec) && file_exists($rec->subtopic_img)) ? unlink($rec->subtopic_img) : '';

		$del_res = $this->db->where('stp_id',$id)->delete('subtopics');

		if($del_res)
		{
			$upd_res = $this->db->where('stp_id',$id)->update('example',['stp_id'=>'']);
			if($upd_res)
			{
				$this->session->set_flashdata('success','Sub Topic removed successfully');
				redirect(base_url('backend/subtopic'),'refresh');
			}
			else
			{
				$this->session->set_flashdata('error','Something went wrong');
				redirect(base_url('backend/subtopic'),'refresh');
			}
		}
		else
		{
			$this->session->set_flashdata('error','Something went wrong');
			redirect(base_url('backend/subtopic'),'refresh');
		}
	}

	public function status($id, $status)
	{
		if($status == 1)
		{
			$res = $this->db->where('stp_id',$id)->update('subtopics',['subtopic_status'=>0]);
		}
		else
		{
			$res = $this->db->where('stp_id',$id)->update('subtopics',['subtopic_status'=>1]);
		}

		if($res)
		{
			$this->session->set_flashdata('success','Status Updated Successfully');
			redirect(base_url('backend/subtopic'),'refresh');
		}
		else
		{
			$this->session->set_flashdata('error','Something went wrong');
			redirect(base_url('backend/subtopic'),'refresh');
		}
	}

	public function removeSelected(){
		if (isset($_POST['ids'])) {
			$ids = explode(',', $_POST['ids']);

			$this->db->where_in('stp_id', $ids)->delete('subtopics');
			$this->session->set_flashdata('success', 'Data Deleted successfully');
			echo 'Deleted successfully.';
		} else {
			$this->session->set_flashdata('error', 'Error');
			echo 'Error';
		}
	}

	public function index_api(){
		$board_id 	  = $this->input->post('board_id');
		$std_id 	  = $this->input->post('std_id');
		$subject_id   = $this->input->post('sub_id');
		$chapter_id   = $this->input->post('chapter_id');
		$topic_id 	  = $this->input->post('topic_id');

		if(!empty($topic_id)){
			$query = $this->db->where('subtopics.tp_id',$topic_id)
				->join('topics','topics.tp_id=subtopics.tp_id','left')
				->join('chapter','chapter.ch_id=topics.ch_id','left')
				->join('standard','chapter.std_id=standard.std_id','left')
				->join('subject','chapter.subject_id=subject.sub_id','left');
			$query = $query->get('subtopics');
		} else {
			$query = $this->db->where('subtopics.tp_id',0)
				->join('topics','topics.tp_id=subtopics.tp_id','left')
				->join('chapter','chapter.ch_id=topics.ch_id','left')
				->join('standard','chapter.std_id=standard.std_id','left')
				->join('subject','chapter.subject_id=subject.sub_id','left');
			$query = $query->get('subtopics');
		}
		
		$data = [];
		$all_data = [];
		foreach($query->result() as $r) { 
			$data['stp_id']    = $r->stp_id;
			$data['std_name']  = $r->std_name;
			$data['subject_id']= $r->sub_name;
			$data['chapter']  =	$r->chapter_text;
			$data['topic']    =	$r->topic_text;
			$data['subtopic'] =	$r->subtopic_text;
			$data['image']    =	$r->subtopic_img;
			$data['status']   = $r->subtopic_status;
			$all_data[] = $data;
		}
		

		$result = array(
			"data" => $all_data
		);
		$data= $this->load->view('admin/page/subtopic/table',$result, TRUE);

		echo $data;
	}
}
