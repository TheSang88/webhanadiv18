<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');



class News_noibat_home_widget extends MY_Widget

{

    // Nhận 2 biến truyền vào

    function index(){

        

    





    

$data['news'] = $this->system_model->get_data('news',array(

            

            'lang' => $this->language,

            'focus' => 1,

            ),15,0);



    

      $this->load->view('view',$data);

       

    }

}