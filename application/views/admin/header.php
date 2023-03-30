<!DOCTYPE html>
<html>
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta property="og:title" content="<?= @$Pagetitle; ?>" />
      <meta property="og:type" content="<?=@$facebook['type'];?>" />
      <meta property="og:image" content="<?=@$facebook['image'];?>" />
      <meta property="og:url" content="<?=@$facebook['url'];?>" />
      <meta property="og:description" content="<?= @$Description ?>" />
      <title><?= @$headerTitle?></title>
      <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/bootstrap.min.css')?>">
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/ionicons.min.css')?>">
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/font-awesome.min.css')?>">
      <!-- Theme style -->
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/admin.min.css')?>">
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/_all-skins.min.css')?>">
      <!-- iCheck -->
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/plugins/iCheck/flat/blue.css')?>">
      <!-- Morris chart -->
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/plugins/morris/morris.css')?>">
      <!-- jvectormap -->
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/plugins/jvectormap/jquery-jvectormap-1.2.2.css')?>">
      <!-- Date Picker -->
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/plugins/datepicker/datepicker3.css')?>">
      <!-- Daterange picker -->
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/plugins/daterangepicker/daterangepicker.css')?>">
      <!-- bootstrap wysihtml5 - text editor -->
      <link rel="stylesheet" href="<?= base_url('assets/css_admin/back_end/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css')?>">
      <script src="<?= base_url('assets/css_admin/back_end/plugins/jQuery/jquery-2.2.3.min.js')?>"></script>
    <script src="<?= base_url('assets/js_admin/bootstrap.min.js')?>"></script>
    <input type="hidden" value="<?= base_url()?>" id="base_url" name="">

    <link rel="stylesheet" href="<?= base_url()?>wpcontent/admin/font-awesome.css">
    <link rel="stylesheet" href="<?= base_url()?>wpcontent/admin/css/plugincss.css">
    <link rel="stylesheet" href="<?= base_url()?>wpcontent/admin/css/main.css">
    <link rel="stylesheet" href="<?= base_url()?>wpcontent/admin/css/style.css">

</head>



<body>
    <div class="opacity_menu"></div>
    <div class="header">
        <div class="container">
            <div class="row">
                
             
                <div class="col-lg-12 col-xl-7 col-md-5 col-10 col-search order-3 order-md-2">
                   
                    <div class="contact-phone">
                        
                    </div>
                    <div class="contact-phone account-header not">
                        <p>Xin chào!</p>
                        <a href=""><?= $admin->fullname; ?></a> - <a href="<?= base_url('wpadmin/doi-mat-khau') ?>">Thay đổi mật khẩu</a>


                 </div>

                   
                </div>
              
            </div>
        </div>
    </div>
    <div class="header_nav_main header-menu d-lg-block clearfix">
        <div class="container">
            <div class="heade_menunavs">
                <div class="wrap_main d-flex">
                    
                    <div class="bg-header-nav">
                        <nav class="header-nav">
                            <ul class="item_big">
                               <li class="nav-item ">
                                    <a class="a-img caret-down" href="<?= base_url('wpadmin') ?>" ><span class="glyphicon glyphicon-home" aria-hidden="true"></span>
                                        Trang chủ
                                   </a>
                                   
                                </li>     
                               <?php if($this->session->userdata('phanquyen')) {

            $stt=1; foreach ($this->session->userdata('phanquyen') as $v) { ?>


                                <li class="nav-item ">
                                    <a class="a-img caret-down" href="<?= base_url(@$v->alias) ?>" >
                                        <i class="fa <?php if(!empty($v->icon)){ echo($v->icon); }else{ echo'fa-book';} ?>"></i> <?=@$v->name;?>
                                    </a>
                                    <i class="fa fa-caret-down"></i>
                                    <ul class="item_small">
                                        
                                        <?php $stt = 1;
                                    foreach ($v->cat_sub as $sub) { ?>
                                        <li class=" <?php if (check_phanquyen($u_access, $v->resource, $sub->resource) == false) {
                                            echo 'hidden';
                                        } ?>">

                                        <li>
                                            <a class="" href="<?= base_url(@$sub->alias) ?>" title="">
                                               <?= @$sub->name; ?>
                                            </a>
                                            
                                           
                                        </li>
                                         <?php } ?>
                                    </ul>
                                </li>

                                <?php } } ?>

                                <li class="nav-item ">
                                    <a class="a-img " href="<?= base_url('wpadmin/logout/index') ?>" >Đăng xuất
                                     </a>
                                 </li>       
                               
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="contactbar">
                    <div class="incontact">
                        
                        <div class="contact-phone account-header not">
                            <p>Xin chào!</p>
                            <a href=""><?= $admin->fullname; ?></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   
</body>

