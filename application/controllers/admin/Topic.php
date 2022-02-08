<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Topic extends CI_Controller
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
		$data['title'] = 'Topic :: BrainPad Wave';
		$data['page'] = 'admin/page/topic/index';
		$data['rec'] = $this->db->join('chapter','chapter.ch_id=topics.ch_id','left')->join('subject', 'subject.sub_id=chapter.subject_id', 'left')
			->join('board','board.bd_id=chapter.board_id','left')->join('standard','standard.std_id=chapter.std_id','left')
			->where('topics.lang',$this->language)->order_by("topics.sequence","asc")->get('topics')->result_array();
		$data['method'] = 'create';
		$this->load->view('admin/partials/layout', $data);
	}

	public function create()
	{
		$data['title']      = 'Create Topic :: BrainPad Wave';
		$data['board']      =  $this->crud_model->get_table_data('board','lang',$this->language);
		$data['action']     = base_url('backend/topic/store');
		$data['page']       = 'admin/page/topic/create';

		$this->load->view('admin/partials/layout', $data);
	}

	public function store(){

		$ch_id = $this->input->post('chapter');
		$topic = $this->input->post('tp_text');

		for ($i = 0; $i < count($topic);  $i++) {

			if (isset($_FILES['tp_img']) && ($_FILES['tp_img']['name'][$i] != '')) {
				$ex_tp_img = $this->crud_model->single_file_up($_FILES['tp_img'],'topics',$i);
			}

			$this->db->insert('topics',[
				'ch_id'      => $ch_id,
				'ad_id'      => $this->session->userdata('brain_sess')['id'],
				'topic_text' => $topic[$i],
				'topic_img'  => $ex_tp_img,
				'lang'       => $this->language,
//				'board_id'   => $this->input->post('board_id'),
//				'std_id'     => $this->input->post('std_id'),
//				'subject_id' => $this->input->post('sub_id'),
			]);
		}

		$this->session->set_flashdata('success','Topics added successfully');
		redirect(base_url('backend/topic'),'refresh');

	}

	public function edit($id)
	{
		$data['title']    = 'Topic - Edit:: BrainPad Wave';
		$data['action']   = base_url('backend/topic/update/'.$id);
		$data['page']     = 'admin/page/topic/edit';
		$data['board']      =  $this->crud_model->get_table_data('board','lang',$this->language);
		$data['editData'] = $this->db->join('chapter','chapter.ch_id=topics.ch_id','LEFT')->where('tp_id',$id)->get('topics')->row();

		$this->load->view('admin/partials/layout',$data);
	}

	public function update($id){

		$data['ch_id']       =  $this->input->post('chapter');
		$data['topic_text']  =  $this->input->post('tp_text');
		$data['lang']        = $this->language;
//		$data['board_id'] 	     = $this->input->post('board_id');
//		$data['std_id'] 	     = $this->input->post('std_id');
//		$data['subject_id'] 	 = $this->input->post('sub_id');

		if (isset($_FILES['file']) && ($_FILES['file']['name'] != '')) {
			$data['topic_img'] = $this->crud_model->file_up($_FILES['file'],'topics');
			}

		$this->db->where('tp_id', $id)->update('topics',$data);

		$this->session->set_flashdata('success','Topics updated successfully');
		redirect(base_url('backend/topic'),'refresh');
	}

	public function remove($id)
	{
		$rec = $this->db->get_where('topics',['tp_id'=>$id])->row();

		(!empty($rec)  && file_exists($rec->topic_img !='')) ? unlink($rec->topic_img) : '';

		$del_res = $this->db->where('tp_id',$id)->delete('topics');

		if($del_res)
		{
			$upd_res = $this->db->where('tp_id',$id)->update('subtopics',['tp_id'=>'']);
			if($upd_res)
			{
				$this->session->set_flashdata('success','Topic removed successfully');
				redirect(base_url('backend/topic'),'refresh');
			}
			else
			{
				$this->session->set_flashdata('error','Something went wrong');
				redirect(base_url('backend/topic'),'refresh');
			}
		}
		else
		{
			$this->session->set_flashdata('error','Something went wrong');
			redirect(base_url('backend/topic'),'refresh');
		}
	}

	public function status($id, $status)
	{
		if($status == 1)
		{
			$res = $this->db->where('tp_id',$id)->update('topics',['topic_status'=>0]);
		}
		else
		{
			$res = $this->db->where('tp_id',$id)->update('topics',['topic_status'=>1]);
		}

		if($res)
		{
			$this->session->set_flashdata('success','Status Updated Successfully');
			redirect(base_url('backend/topic'),'refresh');
		}
		else
		{
			$this->session->set_flashdata('error','Something went wrong');
			redirect(base_url('backend/topic'),'refresh');
		}
	}

	public function getChapter()
	{
		$bssid = $this->input->post('bssid');
		$ch_list = $this->db->get_where('chapter',['chapter_status'=>1,'bss_id'=>$bssid])->result();
		$chapter = '';

		if(!empty($ch_list))
		{
			$chapter.='<option value="">------- Choose Chapter ------</option>';
			foreach($ch_list as $ch)
			{
				$chapter.='<option value="'.$ch->ch_id.'">'.$ch->chapter_text.'</option>';
			}
		}
		else
		{
			$chapter.= '<option value=""> ---  No Chapter Found ! --- </option>';
		}
		echo $chapter;
	}

	public function getEditChapter()
	{
		$bssid = $this->input->post('bssid');
		$chid = $this->input->post('chid');
		$ch_list = $this->db->get_where('chapter',['chapter_status'=>1,'bss_id'=>$bssid])->result();
		$chapter = '';

		if(!empty($ch_list))
		{
			$chapter.='<option value="">------- Choose Chapter ------</option>';
			foreach($ch_list as $ch)
			{
				$chapter.='<option value="'.$ch->ch_id.'" '.(($chid!='')?(($chid==$ch->ch_id)?"selected":""):"").'>'.$ch->chapter_text.'</option>';
			}
		}
		else
		{
			$chapter.= '<option value=""> ---  No Chapter Found ! --- </option>';
		}
		echo $chapter;
	}

	public function removeSelected(){
		if (isset($_POST['ids'])) {
			$ids = explode(',', $_POST['ids']);

			$this->db->where_in('tp_id', $ids)->delete('topics');
			$this->session->set_flashdata('success', 'Data Deleted successfully');
			echo 'Deleted successfully.';
		} else {
			$this->session->set_flashdata('error', 'Error');
			echo 'Error';
		}
	}
}
