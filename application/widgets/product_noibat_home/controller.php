<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');



class Product_noibat_home_widget extends MY_Widget

{

    // Nhận 2 biến truyền vào

    function index(){

        

		//$this->load->model('f_homemodel');

		



	  $data['pros_moinhat'] = $this->system_model->get_data('product',array(

            'hot' => 1,

            'lang' => $this->language,

            ),array('id' => 'desc'),false,30,0);

      $data['pros_banchay'] = $this->system_model->get_data('product',array(

            'coupon' => 1,

            'lang' => $this->language,

            ),array('id' => 'desc'),false,30,0);

      $data['pros_dexuat'] = $this->system_model->get_data('product',array(

            'focus' => 1,

            'lang' => $this->language,

            ),array('id' => 'desc'),false,30,0);



	  $data['cate_home'] = $this->system_model->get_data('product_category',array(
            'lang' => $this->language,
            'parent_id'=>0,
            'home'=>1
        ),array('sort' => 'asc'),null);

        foreach ($data['cate_home'] as $k => $cat) {
            $data['cate_home'][$k]->cate_sub = $this->system_model->get_data('product_category',array(
            'lang' => $this->language,
            'parent_id !='=>0,
            'parent_id'=> $cat->id,
            'home'=>1
        ),array('sort' => 'asc'),null);

        foreach($data['cate_home'][$k]->cate_sub as $key => $cate_sub){
            $data['cate_home'][$k]->cate_sub[$key]->pro = $this->system_model->getProbyCate($cate_sub->id,array(
                'lang' => $this->language,
                'home'=>1
                ),array('sort','desc'),8,0);
            }
        }

        foreach($data['cate_home'] as $key => $cate_home){
            $data['cate_home'][$key]->pro = $this->system_model->getProbyCate($cate_home->id,array(
                'lang' => $this->language,
                'home'=>1
            ),array('sort','desc'),8,0);
        }


        







		//var_dump($data['pros']);die;

	    $this->load->view('view',$data);

    }

}