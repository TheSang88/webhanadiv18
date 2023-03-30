<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');



class Product_cat_home_widget extends MY_Widget

{

    // Nhận 2 biến truyền vào

    function index(){



        $data = array();



       





        $data['cate_home'] = $this->system_model->get_data('product_category',array(

            'lang' => $this->language,

            //'parent_id'=>0,

            'hot'=>1

        ),array('sort' => 'asc'),null);



        foreach ($data['cate_home'] as $k => $cat) {

            $data['cate_home'][$k]->cate_sub = $this->system_model->get_data('product_category',array(

            'lang' => $this->language,

            'parent_id !='=>0,

            'parent_id'=> $cat->id,

            'hot'=>1

        ),array('sort' => 'asc'),null);



        foreach($data['cate_home'][$k]->cate_sub as $key => $cate_sub){

            $data['cate_home'][$k]->cate_sub[$key]->pro = $this->system_model->getProbyCate($cate_sub->id,array(

                'lang' => $this->language,

                'home'=>1

                ),array('sort','desc'),6,0);

            }

        }



        foreach($data['cate_home'] as $key => $cate_home){

            $data['cate_home'][$key]->pro = $this->system_model->getProbyCate($cate_home->id,array(

                'lang' => $this->language,

                'home'=>1

            ),array('sort','desc'),6,0);

        }



       



        $this->load->view('view',$data);

    }



}