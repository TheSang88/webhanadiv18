<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');



class Images_widget extends MY_Widget

{

    // Nhận 2 biến truyền vào

    function index(){

        $this->load->model('m_media');

		$this->load->model('f_homemodel');

		

			

		//nội dung 

		// $data['slides'] = $this->f_homemodel->get_data('images',array(

            // 'type' => 'partners',

            // /*'lang' => $this->language*/

        // ));

		

		$data['cate_media'] = $this->f_homemodel->getFirstRowWhere('media_category',array(

				'home' => 1,

				'lang' => $this->language,

			));

		$data['media'] = $this->f_homemodel->get_data('media',array(

				'home' => 1,

				'lang' => $this->language,

			));

		$data['item'] = $item = $this->system_model->getFirstRowWhere('media', array(), array(), true);

		$data['p_images'] = $this->f_homemodel->getFields('p_images','id,image',array(

            'id_item' => $item->id

        ));



			$this->load->view('view',$data);

    }

}