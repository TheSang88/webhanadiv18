<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');



class Slide_widget extends MY_Widget

{

    // Nhận 2 biến truyền vào

    function index(){



        $data = array();

        $data['slide_home'] = $this->system_model->get_data('images',array(

            'type' => 'slide',

        ),array('id' => 'desc'),null);
        


        $data['quangcao'] = $this->system_model->get_data('images',array(
            'type' => 'top',
             'lang' => $this->language
        ));





         $data['cate_all'] = $this->system_model->get_data('product_category',array(

            //'hot' => 1,

            'lang' => $this->language,

            'parent_id' => 0

            ),array('sort' => 'asc'));





            $data['news'] = $this->system_model->get_data('news',array(

            

            'lang' => $this->language,

            'home' => 1,

            ),15,0);





        $this->load->view('view',$data);

    }

    

}