<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');



class Page_widget extends MY_Widget

{

    // Nhận 2 biến truyền vào

    function index(){



      

      

        $data['one_page_home'] = $this->system_model->getFirstRowWhere('staticpage',array(

            'home' => 1,

            'lang' => $this->language

        ),array('id','asc'));

          

        $this->load->view('view',$data);  

    }

}