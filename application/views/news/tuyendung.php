

 <div class="clearfix"></div>

 <div class="page_banner">
  <div class="container">
    <h1 class="page_title"><?= $cate_current->name?></h1>
    <ul class="page_list_head">
      <li><a href="<?=base_url()?>">Trang chủ</a></li>
      <li><?= $cate_current->name?></li>
    </ul>
  </div>
</div>


        
    
  <section class="danhmuc_product">
    


    <div class="container container_feature">
      
       
          <div class="title_danhmuc">
            <h2><?= $cate_current->name?></h2>  
          </div>
          
          
          <div class="row">
            <div class="col-md-9">
              <?php  if (count($lists)) {

              foreach ($lists as $key => $n) { ?>
                <div class="row box_tuvan"  data-aos="fade-up" data-aos-easing="ease-out-cubic" data-aos-duration="2000">
                  
                  <div class="col-md-12">
                    <div class="content_tuvan">
                     
                      
                      <h3><a href="<?= base_url($n->alias.'.html') ?>"><?= ($n->title); ?></a></h3>
                      <p><?= ($n->description); ?></p>
                      
                      <div class="blog_meta">
                        <a href="<?= base_url($n->alias.'.html') ?>"><i class="fa fa-calendar" aria-hidden="true"></i> <?= date('d',$n->time)?> Tháng <?= date('m',$n->time)?>, <?= date('Y',$n->time)?></a>
                        <a href="<?= base_url($n->alias.'.html') ?>"><i class="fa fa-user" aria-hidden="true"></i> <?= $cate_current->name?></a>
                      </div>
                     
                    </div>
                  </div>
                </div>
                <?php     }

                    } ?>


            <div class="form_tuyendung">
            <form action="" method="post" class="validate form-horizontal form_contact" role="form">
                         <div class="alert alert-success alert-dismissible" role="alert" style="position: fixed; right: 450px; background: none; font-style: italic; top: 250px; width: 650px; font-size: 40px; padding: 2px; margin: auto; line-height: normal; color: red; border: none; text-shadow: rgb(255, 255, 0) 0px 0px 5px; display: none;">
                                                      </div>
                         <script type="text/javascript">
                         (function() {
                             setTimeout(showTooltip, 1500)
                         })();

                         function showTooltip() {
                             $('.alert-success').fadeOut();
                         }
                         </script>
              <center><h3 style="margin-bottom: 20px;">Nộp hồ sơ</h3></center>
              <div class="row">
                <div class="col-md-6">
                  <input type="text" placeholder="Họ và tên" class="validate[required] form-control" name="full_name">
                </div>
                <div class="col-md-6">
                  <input type="text" placeholder="Số điện thoại" class="validate[required,custom[phone]] form-control" name="phone">

                
                </div>
                <div class="col-md-12">
                  <input type="text" placeholder="Vị trí ứng tuyển" class="validate[required form-control" name="email">
                </div>
                <div class="col-md-12">
                  <textarea placeholder="Nội dung" class="form-control" name="comment" rows="4"></textarea> 
                </div>
                <div class="col-md-12">
                  <button name="sendcontact" type="submit" class="btn_send" style="background: #3853a4;">Gửi hồ sơ</button> 
                </div>
              </div>
            </form>
          </div>

            </div>
            <div class="col-md-3">
              <div class="box_news_sidebar">
              
                <div class="new_list_sidebar">
                  <h4 class="title_cate_news">Gần đây</h4>
                  <ul>
                    <?php  if (count($tinganday)) {

                      foreach ($tinganday as $key => $n) { ?>
                        <li class="flex">
                          <a href="" class="image_new_cate"><img src="<?= base_url($n->image) ?>"></a>
                          <div class="text_list_sb">
                            <h4><a href="<?= base_url($n->alias.'.html') ?>"><?= ($n->title); ?></a></h4>
                          </div>
                        </li> 
                        <?php     }

                    } ?>  
                  </ul>
                </div>
              </div>
            </div>
          </div>

          <div class="clearfix"></div>

                <div class="phantrang_prod">

                    <?php echo $this->pagination->create_links();?>

                </div>

      
       
    </div>
  </section>

  <style type="text/css">

    .form-control{
      margin-bottom: 20px;
    }
    
  </style>
