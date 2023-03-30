<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Banner_widget extends MY_Widget
{
    // Nhận 2 biến truyền vào
    function index(){
		$this->load->model('f_homemodel');
		$data['slides'] = $this->f_homemodel->get_data('images',array(
            'type' => 'top',
            'lang' => $this->language
        ),array('sort'=>'sort'),7,0);

			$this->load->view('view',$data);
    }
}
