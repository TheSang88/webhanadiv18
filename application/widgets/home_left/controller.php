<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Home_left_widget extends MY_Widget
{
    // Nhận 2 biến truyền vào
    function index(){
		$data = array();
       

        $data['qc_right'] = $this->system_model->get_data('images',array(
            'type' => 'right', 
            'lang' => $this->language
        ));
    


       $this->load->view('view');
	
    }
}