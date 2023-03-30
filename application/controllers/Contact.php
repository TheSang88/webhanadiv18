<?php if (!defined('BASEPATH')) exit('No direct script access allowed');



class Contact extends MY_Controller

{



    function __construct()

    {

        parent::__construct();

         $this->load->model('f_usersmodel');

         $this->load->model('f_productmodel');

         

          $this->load->model('news_model');

    }

    //index

    public function index(){



        if(isset($_POST['sendcontact'])){

            $arr=array('full_name' => $this->input->post('full_name'),

                'phone' => $this->input->post('phone'),

                'email' => $this->input->post('email'),

                'address' => $this->input->post('kieu'),

                'city' => $this->input->post('city'),

                'country' => $this->input->post('country'),

                'comment' => $this->input->post('comment'),

                'time' => time(),

            );

            $id=$this->system_model->Add('contact',$arr);



            if($id){

                $this->session->set_flashdata("mess", "Bạn đã gửi thông tin liên hệ thành công!");

            }

            redirect($_SERVER['HTTP_REFERER']);

        }

        $data['info_contact']=$this->system_model->getFirstRowWhere('staticpage',array(

            'lang' => $this->language,

            'contact_page' => 1

        ));

        $data['banner_contact'] = $this->system_model->get_data('images',array(

            'type' => 'bottom',

        ),array('id' => 'desc'),null);
        

        $data['hotlines'] = $this->system_model->get_data('support_online',array(

            'type' => 2

        ));

        $data['home_left']=$this->load->widget('home_left');

        $data['doitac']=$this->load->widget('doitac');

        $seo = array(

            'title' => 'Liên Hệ'

        );

		$this->license_level2();

        $this->LoadHeader(null,$seo,true);

        $this->load->view('contact/contact',$data);

        $this->LoadFooter();

    }

    //





    

    public function daily(){



        



        $data = array();

        

       



        $data['city'] =  $this->system_model->get_data('province',null,null);



         $data['district'] = array();

            

            if($this->input->get("district")){

                $data['district'] =  $this->system_model->get_data('district',null,null);

            }



        //dai ly


            $data['daily'] = $this->system_model->get_data('media',array(
            //'coupon' => 1,
            'lang' => $this->language,
            ),array('sort' => 'id'),false,300,0);


        
      





        $seo = array(

            'title' => 'Tìm kiếm cửa hàng'

        );

        $this->LoadHeader(null,$seo,true);

        $this->load->view('contact/daily',$data);

        $this->LoadFooter();





    }





    public function guictv(){



        

         if(isset($_POST['sendcontact2'])){

            $arr=array('full_name' => $this->input->post('full_name2'),

                'phone' => $this->input->post('phone2'),

                'email' => $this->input->post('email2'),

                'address' => $this->input->post('kieu'),

                'city' => $this->input->post('city'),

                'country' => $this->input->post('country'),

                'comment' => $this->input->post('comment2'),

                'time' => time(),

            );

            $id=$this->system_model->Add('contact',$arr);



            if($id){

                $this->session->set_flashdata("mess", "Bạn đã gửi đăng ký cộng tác viên thành công!");

            }

            redirect($_SERVER['HTTP_REFERER']);

        }



    }







    public function page404(){



        



        $data = array();

        

       







        $seo = array(

            'title' => '404'

        );

        $this->LoadHeader(null,$seo,true);

        $this->load->view('contact/page404',$data);

        $this->LoadFooter();





    }





    public function amp(){



        $seo = array(

            'title' => 'Dự án'

        );

        $data = array();





        



        

        $this->load->view('contact/headeramp',$data);



       $data['pros'] = $this->system_model->get_data('product',array(

            'home' => 1,

            'lang' => $this->language,

            ),array('sort' => 'desc'));





       $data['page_home'] = $this->system_model->get_data('staticpage',array(

            'hot' => 1,

            'lang' => $this->language

        ),array('id','asc'),12,0);







         $data['news'] = $this->system_model->get_data('news',array(

            'lang' => $this->language,

            'home' => 1,

            'active' => 1,

            ),array('id' => 'desc'),10,0);

        
         $data['banner_contact'] = $this->system_model->get_data('images',array(

            'type' => 'bottom',

        ),array('id' => 'desc'),null);




        $data['cate_news_2'] = $this->system_model->get_data('news_category',array(

            'lang' => $this->language,

            'hot' => 1,

        ));



        

        if (count($data['cate_news_2'])) {

            foreach ($data['cate_news_2']  as $key => $cate_news) {

               $data['cate_news_2'][$key]->news = $this->system_model->getNewsByCategory($cate_news->id,array(

                  

                'news.lang' => $this->language,

                //'news.home' => 1,

                'news.active' => 1,

            ),12,0);

           }

           

           //var_dump($data['cate_news']);die;

       }



       





       $data['slide_home'] = $this->system_model->get_data('images',array(

            'type' => 'slide',

        ),array('id' => 'desc'),null);





        $data['menu_root'] = $this->system_model->get_data('menu',array('position'=>'main','parent_id'=>0,'lang' => $this->language),

               array('sort'=>'')

           );



             foreach ($data['menu_root'] as $key => $cat) {

            $data['menu_root'][$key]->menu_sub =  $this->system_model->get_data('menu',array( 'position'=>'main',

            'parent_id ='=>$cat->id,

            'lang' => $this->language),

                array('sort'=>''));

        }

            

            $this->load->view('contact/amp',$data);



           



        $this->LoadFooter();





    }







     //=======================

   public function check_captcha(){

         require_once "assets/plugin/recaptcha/php/recaptchalib.php";

        $secret = "6LcXFQsbAAAAAFD2x07hbtQYULDbJ0fvbNwAMjuW";

       

        // empty response

        $response = null;

         

        // check secret key

        $reCaptcha = new ReCaptcha($secret);  

        if ($_POST["g-recaptcha-response"]) {

                $response = $reCaptcha->verifyResponse(

                    $_SERVER["REMOTE_ADDR"],

                    $_POST["g-recaptcha-response"]

                );

        }



       if ($response != null && $response->success) {

           

        //      $arr=array('full_name' => $this->input->post('full_name'),

        //         'phone' => $this->input->post('phone'),

        //         'email' => $this->input->post('email'),

        //         'address' => $this->input->post('address'),

        //         'city' => $this->input->post('city'),

        //         'country' => $this->input->post('country'),

        //         'cat_name' => $this->input->post('cat_name'),

        //         'comment' => $this->input->post('comment'),

        //         'time' => time(),

        //     );

        //     $id=$this->system_model->Add('contact',$arr);



        //     if($id){

        //         $subject = $this->option->site_name.' - '.lang('contact');

        //         $message ='<b>'.lang('customerinfo').':</b></br>';

        //         $message .='<p>'.lang('fullname').':'.$this->input->post('full_name').'<p></br>';

        //         $message .='<p>'.lang('phone').':'.$this->input->post('phone').'<p></br>';

        //         $message .='<p>'.lang('address').':'.$this->input->post('address').'<p></br>';

        //         $message .='<p>'.lang('content').'<p></br>';

        //         $message .='<p>'.$this->input->post('comment').'<p></br>';

        //          $body ='<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

        //             <html xmlns="http://www.w3.org/1999/xhtml">

        //             <head>

        //                 <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

        //                 <title>' . htmlspecialchars($subject, ENT_QUOTES, "utf-8") . '</title>

        //                     <style type="text/css">

        //                         body {

        //                             font-family: Arial, Verdana, Helvetica, sans-serif;

        //                             font-size: 16px;

        //                         }

        //                     </style>

        //                 </head>

        //                 <body>

        //                 ' . $message . '

        //                 </body>

        //                 </html>';

        //         //$this->email->send();



        //         $title = $subject;

        //         $content = $body;

        //         $nTo = $subject;

        //         $mTo = $_POST['email'];

        //         $diachicc = $this->option->site_email.','.$_POST['email'];$diachiBcc = '';

        //         $Reply = @$this->option->site_email;

        //         $mFrom = $this->option->emailgui;

        //         $mPass = $this->option->mabaomat;

        //         if(!empty($mFrom) && !empty($mPass)){

        //          $mail = sendMail($title, $content, $nTo, $mTo,$diachicc,$nFrom = $this->option->site_name,$Reply,$mFrom,$mPass);

        //         }

               

        //         $this->session->set_flashdata("mess", lang('lhthanhcong'));

        //     }

            echo 1;

        }else{

             echo 0;

        }

    }



    public function dangtinbai($id_edit=null){



        $seo = array(

            'title' => 'Đăng tin bài '

        );

        $data = array();

        

         $config['upload_path']   = './upload/img/news/';



            $config['allowed_types'] = 'gif|jpg|png|jpeg|JPEG|PNG|JPG|GIF';



            $config['max_size']      = '3000';



            $config['max_width']     = '1500';



            $config['max_height']    = '1200';



            $this->load->library('upload', $config);





        $user = $this->session->userData('userData');

        $id = $user['oauth_uid'];

        

        $data['user_item'] = $this->f_usersmodel->getItemByID('users',$id);





        $data['cate'] = $this->system_model->get_data('news_category',array(



                'lang' => $this->language



            ));







        //====edit 





        if($id_edit!=null){



                $data['edit']=$this->news_model->get_data('news',array('id'=>$id_edit),array(),true);



                $data['cate_selected']=$this->news_model->getField_array('news_to_category','id_category',array('id_news'=>$id_edit));



                $data['btn_name']='Cập nhật';



            }







         if (isset($_POST['addnews'])) {



                $video='';



                if($this->input->post('video')){



                    $video=explode('=',$this->input->post('video'));



                    $video = $video[1];



                }



                $alias = make_alias($this->input->post('alias'));



                $arr = array(



                    'title'           => $this->input->post('title'),



                    'alias'           => $alias,



                    'description'     => $this->input->post('description'),



                    'hot'             => $this->input->post('hot'),



                    'home'            => $this->input->post('home'),



                    'focus'           => $this->input->post('focus'),



                    'coupon'           => $this->input->post('coupon'),



                    'content'         => $this->input->post('content'),



                    'lang'            => $this->language,



                    'aid'             => $this->input->post('aid'),



                    'video'           => $video,



                    'time'            => time(),



                    'active'            => 0,



                    'category_id'     => $this->input->post('category_id'),



                    'title_seo'       => $this->input->post('title_seo'),



                    'keyword_seo'     => $this->input->post('keyword_seo'),



                    'description_seo' => $this->input->post('description_seo'),



                );



                if (!empty($_POST['edit'])){



                    $id = $this->news_model->Update_where('news', array('id'=>$id_edit), $arr);



                    $this->session->set_flashdata("mess", "Cập nhật thành công");



                } else {



                    $id = $this->news_model->Add('news', $arr);



                    $this->session->set_flashdata("mess", "Thêm thành công!");



                }







                if ($id_edit != null) {



                    $id = $id_edit;





                } else $id = $id;







                $checkAlias = $this->news_model->getFirstRowWhere('alias',array(



                    'new'=> $id



                ));



                if(empty($checkAlias)){



                    $this->news_model->Add('alias', array(



                        'alias' => $alias,



                        'new' => $id,



                        'type'  => 'new'



                    ));



                }else{



                    $this->news_model->Update_where('alias',array('new'=>$id),array(



                        'alias' => $alias,



                    ));



                }



                if ($this->input->post('category') && sizeof($this->input->post('category')) > 0) {







                    $post_cat = $this->input->post('category');







                    $this->news_model->Delete_where('news_to_category', array('id_news' => $id));



                    for ($i = 0; $i < sizeof($post_cat); $i++) {



                        $ca = array('id_news' => $id, 'id_category' => $post_cat[$i]);



                        $this->news_model->Add('news_to_category', $ca);



                    }



                    $this->news_model->Update_where('news', array('id'=>$id), array('category_id' => end($post_cat)));



                }







                //update news image



                

                if ($_FILES['userfile']['name'] != '') {



                    $type_image = explode(".", $_FILES['userfile']['name']);



                    $a = make_alias($type_image[0]);



                    $file_name = $a.'.'.$type_image[1];



                    $_FILES['userfile']['name'] =  $file_name;



                    if (!$this->upload->do_upload('userfile')) {



                        $this->session->set_flashdata("mess", "".$this->upload->display_errors());



                    } else {



                        $upload = array('upload_data' => $this->upload->data());



                        $image  = 'upload/img/news/' . $upload['upload_data']['file_name'];



                        $this->news_model->Update_where('news', array('id'=>$id), array('image'=>$image));



                    }



                }





                



                redirect(base_url('dang-tin-bai'));



            }











       



        $this->LoadHeader(null,$seo,true);



         if($this->session->userData('userData')) : 

       

        $user = $this->session->userData('userData');



        $this->load->view('contact/dangtinbai',$data);

        

         else:    



            



         endif;   



         



       

        $this->LoadFooter();





    }







    





     // dang ky  mail tran manh

    public  function add_email(){

        if(isset($_POST['email'])){

            $arr=array(

              //  'name' => $_POST['name'],

                'email' => $_POST['email'],

                'phone' => $_POST['phone'],

                'time' => time()

            );

            $item = $this->system_model->getFirstRowWhere('emails',array('email',$_POST['email']));

            if(!empty($item)){

                $this->system_model->Update_where('emails',array('if',$item->id),$arr);

            }

            else{

                $this->system_model->Add('emails',$arr);

            }

            $this->session->set_flashdata("mess", "Email của bạn đăng ký thành công!");

            redirect($_SERVER['HTTP_REFERER']);

        }

    }





   // dat cau hoi dap

    public function  sendQuestion(){

        if(isset($_POST['sendcontact'])){

            $arr=array('full_name' => $this->input->post('full_name'),

                'phone' => $this->input->post('phone'),

                'email' => $this->input->post('email'),

                'address' => $this->input->post('address'),

                'comment' => $this->input->post('comment'),

                'cat_name' => $this->input->post('cat_name'),

                'time' => time(),

            );

            $id=$this->system_model->Add('contact',$arr);



            if($id){

                $this->session->set_userData('mess','Bạn đã gửi thông tin thành công!!!');

            }

            redirect($_SERVER['HTTP_REFERER']);

        }

    }

}