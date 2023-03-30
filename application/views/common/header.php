<!DOCTYPE html>

<html lang="vi" prefix="og: https://ogp.me/ns#">

<head><meta charset="UTF-8">

    <title><?= isset($seo['title']) && $seo['title'] != '' ? $seo['title'] : @$this->option->site_name; ?></title>

    <link rel="shortcut icon" href="<?= base_url(@$this->option->favicon ) ?>"/>

    <meta name='description'

content='<?= isset($seo['description']) ? $seo['description'] : @$this->option->site_description; ?>'/>

<meta name='keywords'
          content='<?= isset($seo['keyword']) && $seo['keyword'] != '' ? $seo['keyword'] : $this->option->site_keyword; ?>'/>
          
  <meta name='robots' content='index,follow'/>

    <meta name='revisit-after' content='1 days'/>

    <meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="canonical" href="https://<?=$_SERVER['HTTP_HOST']?><?=$_SERVER['REQUEST_URI'];?>" />

    <!--    for facebook-->

    <meta property="og:title"

          content="<?= isset($seo['title']) && $seo['title'] != '' ? $seo['title'] : @$this->option->site_name; ?>"/>

    <meta property="og:site_name" content="<?= @$this->option->site_name; ?>"/>

    <meta property="og:url" content="https://<?=$_SERVER['HTTP_HOST']?><?=$_SERVER['REQUEST_URI'];?>"/>

    <meta property="og:description"

          content="<?= isset($seo['description']) && $seo['description'] != '' ? $seo['description'] : @$this->option->site_description; ?>"/>

    <meta property="og:type" content="website"/>

    <meta property="og:image" content="<?= isset($seo['image']) && @$seo['image'] != '' ? base_url(@$seo['image']) : @$this->option->site_logo_footer ; ?>"/>

    <meta property="og:locale" content="vi_VN"/>

    <!-- for Twitter -->

    <meta name="twitter:card"

          content="<?= isset($seo['description']) && $seo['description'] != '' ? $seo['description'] : @$this->option->site_description; ?>"/>

    <meta name="twitter:title"

          content="<?= isset($seo['title']) && $seo['title'] != '' ? $seo['title'] : @$this->option->site_name; ?>"/>

    <meta name="twitter:description"

          content="<?= isset($seo['description']) && $seo['description'] != '' ? $seo['description'] : @$this->option->site_description; ?>"/>

    <meta name="twitter:image"

          content="<?= isset($seo['image']) && $seo['image'] != '' ? base_url($seo['image']) : base_url(@$this->option->site_logo); ?>"/>

 
  <link rel="stylesheet" type="text/css" href="<?=base_url()?>wpcontent/css/bootstrap.min.css">

  <link rel="stylesheet" type="text/css" href="<?=base_url()?>wpcontent/css/font-awesome.css">

   <link rel="stylesheet" type="text/css" href="<?=base_url()?>wpcontent/css/common.css">

  <link rel="stylesheet" type="text/css" href="<?=base_url()?>wpcontent/css/animate.css">

  <link rel="stylesheet" type="text/css" href="<?=base_url()?>wpcontent/css/glasscase.minf195.css">

  <link rel="stylesheet" type="text/css" href="<?=base_url()?>wpcontent/css/owl.carousel.css">

  <link rel="stylesheet" type="text/css" href="<?=base_url()?>wpcontent/css/setmedia.css">

  <link rel="stylesheet" type="text/css" href="<?=base_url()?>wpcontent/css/style.css">
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
  <!-- <link rel="stylesheet" type="text/css" href="css/style_mobile.css"> -->

  <script type="text/javascript" src="<?=base_url()?>wpcontent/js/jquery.2.1.1.min.js"></script>

  <script type="text/javascript" src="<?=base_url()?>wpcontent/js/owl.carousel.js"></script>

  <script type="text/javascript" src="<?=base_url()?>wpcontent/js/bootstrap.min.js"></script>

  <script type="text/javascript" src="<?=base_url()?>wpcontent/js/common.js"></script>

  <script type="text/javascript" src="<?=base_url()?>wpcontent/js/modernizr.custom.js"></script>

  <script type="text/javascript" src="<?=site_url()?>assets/js/init.js"></script>
    <input type="hidden" value="<?= base_url()?>" id="base_url" name="">

  <?=$this->option->chat;?>

</head>

<body>

  <header class="header">

    

    <div class="menu_mb visible-xs visible-sm ">
      <div class="name-congty_mobile">

              <?=$this->option->site_name;?>

            </div>
      <button class="nav-toggle">

        <span></span>

      </button>
      <a href="<?=base_url()?>" class="logo_mb"><img class="img_logo_mb" src="<?=base_url(@$this->option->site_logo)?>" alt="<?=$this->option->site_name;?>"/></a>
      <div class="menu_mobile_papm visible-xs visible-sm">
        <div class="nav-container">
          <ul class="nav-menu menu clearfix">
            <li class="menu-item is-active">
                  <a href="<?=base_url()?>" class="menu-link">Trang chủ</a>
            </li>
            <?php  if (isset($menu_main_root)) { ?>

              <?php foreach ($menu_main_root as $key_r => $mr) { ?>
                <li class="menu-item <?php if(!empty($mr->menu_sub)): ?>has-dropdown <?php endif;?>">

                   <a href="<?= base_url($mr->url); ?>" class="menu-link"><?= @$mr->name; ?></a>

                  <ul class="nav-dropdown menu">

                    <?php foreach ($mr->menu_sub as $key => $menu_sub) { ?>

                        <li class="menu-item <?php if(!empty($mr->menu_sub)): ?>has-dropdown <?php endif;?>">
                          <a href="<?= base_url($menu_sub->url)?>" class="menu-link"><?=$menu_sub->name;?></a>

                          <ul class="nav-dropdown menu_sub_2">
                            <?php foreach ($menu_sub->menu_sub_2 as $menu_sub_2) { ?>

                            <li class="menu-item"><a href="<?= base_url($menu_sub_2->url)?>" class="menu_sub_2"><?= @$menu_sub_2->name; ?></a></li>

                            <?php }?>

                          </ul>
                        </li>

                    <?php   } ?>
                        
                  </ul> 
                </li>
                <?php }  } ?>
              </ul>
      </div>
      
          </div>
      

      

      <div class="search_drop">

        <a href="" class="btn_search"><i class="fa fa-search"></i></a>

        <form class="form_search" action="<?= base_url()?>tim-kiem" method="get">

          <div class="input-group">

            <input type="text" class="form-control" name="s" placeholder="Tìm kiếm...">

            <span class="input-group-btn">

              <button class="btn btn-default" type="sumbit">Tìm kiếm</button>

            </span>

          </div>

        </form>

      </div>

    </div>

    <div class="clearfix clearfix-100 visible-sm visible-xs"></div>

    <div class="menu_headers sticky-header">

      <!-- header top -->

        <div class="content_top hidden-xs hidden-sm">

        <div class="container ">

          <div class="text-dautrang">

            <div class="name-congty">

              <?=$this->option->site_name;?>

            </div>

            <ul class="hidden-sm hidden-xs">

              <li><a href="">GIỚI THIỆU</a></li>

              <li><a href="<?=base_url()?>lien-he">LIÊN HỆ</a></li>

              <li>
                <span><a href="<?=$this->option->site_fanpage;?>"><i class="fa fa-facebook" aria-hidden="true"></i></a></span>
                <span><a href="<?=$this->option->site_email;?>"><i class="fa fa-envelope-o" aria-hidden="true"></i></a></span>
                <span><a href="tel:<?=$this->option->hotline1;?>"><i class="fa fa-phone" aria-hidden="true"></i></a></span>
              </li>

            </ul>

          </div>

        </div>

      </div>

      <!-- menu main -->

      <div class="menu_header ">

        <div class="container">

          <div class="pagewrap">

            <div class="logo-menu hidden-sm hidden-xs">

              <a href="<?=base_url()?>" class="logo_mb"><img class="img_logo_mb" src="<?=base_url(@$this->option->site_logo)?>" alt="<?=$this->option->site_name;?>" /></a>

            </div>

            <div class="menu">

              <div class="menu_main">

                <nav class="nav is-fixed">

                  <div class="nav-container">

                    <ul class="nav-menu menu clearfix">
                      <li class="menu-item is-active">
                        <a href="<?=base_url()?>" class="menu-link">Trang chủ</a>
                      </li>

                      <?php  if (isset($menu_main_root)) { ?>

                        <?php foreach ($menu_main_root as $key_r => $mr) { ?>

                      <li class="menu-item <?php if(!empty($mr->menu_sub)): ?>has-dropdown <?php endif;?>">

                        <a href="<?= base_url($mr->url); ?>" class="menu-link"><?= @$mr->name; ?></a>

                        <ul class="menu_sub_item nav-dropdown menu-lever-2">


                          <div class="mega_menu">
                            <?php  if (isset($menu_main_root)) { ?>
                            <div class="row">
                              <div class="col-md-12">
                                <?php foreach ($mr->menu_sub as $key => $menu_sub) { ?>
                                <div class="col-md-4">
                                  <ul class="list_sub_menu">
                                    <li class="list_sub_menu_item">
                                      <a href="<?= base_url($menu_sub->url); ?>" class="menu_sub_link"><?=$menu_sub->name;?></a>

                                      <ul class="list_item_menu_2">
                                        <?php foreach ($menu_sub->menu_sub_2 as $menu_sub_2) { ?>

                                        <li><i class="fa fa-arrow-right" aria-hidden="true"></i> <a href="<?= base_url($menu_sub_2->url); ?>"><?= @$menu_sub_2->name; ?></a>
                                        </li>
                                        <?php }?>


                                      </ul>
                                      <!-- <div class="img-dmuc"><a href="<?= base_url($menu_sub->url)?>"><img class="w_100" src="<?=base_url($menu_sub->image)?>" alt="<?=$menu_sub->name;?>"> </a></div> -->

                                    </li>
                                  </ul>
                                </div>
                               
                              <?php } ?>
                              </div>
                              


                            </div>
                          <?php } ?>
                          </div>
                        </ul>

                      </li>

                      <?php }  } ?>
                    </ul>

                  </div>

                </nav>

              </div><!-- menu main -->

            </div>

            <form class="form_search hidden-sm hidden-xs" action="<?=base_url()?>tim-kiem" method="get">

              <div class="input-group">

                <input type="text" class="form-control" name="s" placeholder="Tìm kiếm...">

                <span class="input-group-btn">

                  <button class="btn btn-default" type="submit">Tìm kiếm</button>

                </span>

              </div>

            </form>



          </div>

        </div>

      </div>

    </div>

  </header>
  <div class="box_title_top hidden-xs hidden-sm">
      <marquee behavior="scroll" direction="left" class="bold"><?=$this->option->slogan;?></marquee>
  </div>
  
<style type="text/css">
  .mega_menu {
    padding: 30px 0px 0px 30px;
}
</style>
  