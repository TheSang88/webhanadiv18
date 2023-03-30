<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

    class Pages extends MY_Controller
    {

        function __construct()
        {
            parent::__construct();
            $this->load->helper('url');
        $this->load->model('f_brandmodel');
        $this->load->library('pagination');
        }



        public function brand_bycategory($alias){
        $this->Check_alias($alias);
        $data = array();
        $data['cate_curent'] = $current = $this->f_brandmodel->getFirstRowWhere('product_brand',array('alias'=>$alias));
       
        $data['lists']=$this->f_brandmodel->get_products_catsub(
            array(
            'product.lang' => $this->language,
            'product.brand !=' => 0
            ),
            500,0);
        //var_dump($data['product']);die;
        $temp = 'brands/pro_bycategory';
            
        $sBreadcrumbs = '';
        $sBreadcrumbs .= '<a href="">Thương hiệu</a> '; 
        $data['sBreadcrumbs'] =$sBreadcrumbs;
        
        $seo=array('title'=>'Thương hiệu',
            'description'=>'Thương hiệu',
            'keyword'=>'Thương hiệu',
            'image'=>'Thương hiệu',
            'type'=>'Brands'
        );
                   
        $this->LoadHeader(null,$seo,true);
        $this->load->view($temp,$data);
        $this->LoadFooter();
    }


		public function page_content($alias){
			$data = array();

			
            $data['page']=$tt = $this->system_model->get_data('staticpage',array(
                'alias'=>$alias,
                'lang' => $this->language
            ),array(),true);


             $data['tamnhin'] = $this->system_model->get_data('staticpage',array(
            'hot' => 1,
            'lang' => $this->language
        ),array('id' => 'asc'),3,0);

             $data['gt'] = $this->system_model->get_data('staticpage',array(
            'focus' => 1,
            'lang' => $this->language
        ),array('id' => 'asc'),2,0);

              $data['page_home'] = $this->system_model->get_data('staticpage',array(
            'home' => 1,
            'lang' => $this->language
        ),array('id' => 'asc'),4,0);
         

      $data['left'] = $this->system_model->get_data('menu',array('position'=>'left','parent_id'=>0,'lang' => $this->language),
               array('sort'=>'')
           );



         $data['ykcustomer'] = $this->system_model->get_data('inuser_category',array(
           
            'lang' => $this->language
        ),array('sort' => 'desc'),20,0);


         $data['menu_root'] = $this->system_model->get_data('menu',array('position'=>'top','parent_id'=>0,'lang' => $this->language),
               array('sort'=>'')
           );
        foreach ($data['menu_root'] as $key => $cat) {
            $data['menu_root'][$key]->menu_sub =  $this->system_model->get_data('menu',array( 'position'=>'top',
            'parent_id ='=>$cat->id,
            'lang' => $this->language),
                array('sort'=>''));
        }

    
          
            $data['doitac'] = $this->load->widget('doitac');


            if (isset($data['page'])) {
                # code...
            
             $seo=array('title'=>@$data['page']->title_seo==''?$data['page']->name:$data['page']->title_seo,
            'description'=>@$data['page']->description_seo,
            'keyword'=>@$data['page']->keyword_seo,
            'image'=>@$data['page']->image,
            'type'=>'page');
             }else{
               $seo=array(
                'description'=>@$data['page']->description_seo,
                'keyword'=>@$data['page']->keyword_seo,
                'image'=>@$data['page']->image,
                'type'=>'page');
             }
			
			$this->LoadHeader(null,$seo,true);

            

        
             $this->load->view('page/page',$data);
         
			



			$this->LoadFooter();
		}
    }