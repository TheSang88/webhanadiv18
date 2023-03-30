
<section class="evant_page">
  <div class="container">
    <!-- <div class="row wrap_woof">
      <?php foreach($news_other as $n) : ?>
      <div class="col-md-6 col-60">
        <div class="box_picture_event">
          <div class="pic_event_top">
            <div class="pic_image_event">
              <a href="<?= base_url($n->alias.'.html') ?>"><img src="<?= base_url($n->image) ?>" alt="<?= ($n->title); ?>" class="w_100"></a>
            </div>
            <div class="title_event_page">
              <div class="link_event_page"><a ><?= $cate_current->name?></a></div>
              <div class="text_event_page">
                <h2><a href="<?= base_url($n->alias.'.html') ?>"><?= ($n->title); ?></a></h2>
                <span><i class="fa fa-clock-o" aria-hidden="true"></i>  <?= date('m',$n->time)?>/<?= date('Y',$n->time)?></span>
              </div>
            </div>
          </div>
        </div>
      </div>
      <?php endforeach;?>

      <div class="col-md-6 col-60">
        <?php foreach($news_other2 as $n) : ?>
        <div class="box_picture_event">
          <div class="pic_event_top height_pic">
            <div class="pic_image_event">
              <a href="<?= base_url($n->alias.'.html') ?>"><img src="<?= base_url($n->image) ?>" alt="<?= ($n->title); ?>" class="w_100"></a>
            </div>
            <div class="title_event_page">
              
              <div class="text_event_page">
                <h2><a href="<?= base_url($n->alias.'.html') ?>"><?= ($n->title); ?></a></h2>
                <span><i class="fa fa-clock-o" aria-hidden="true"></i> <?= date('m',$n->time)?>/<?= date('Y',$n->time)?></span>
              </div>
            </div>
          </div>
        </div>
        <?php endforeach;?>

        <div class="row wrap_woof">
          

          <?php foreach($news as $n) : ?>
          <div class="col-md-6 col-60">
            <div class="box_picture_event">
              <div class="pic_event_top height_pic">
                <div class="pic_image_event">
                  <a href="<?= base_url($n->alias.'.html') ?>"><img src="<?= base_url($n->image) ?>" alt="<?= ($n->title); ?>" class="w_100"></a>
                </div>
                <div class="title_event_page">
                  
                  <div class="text_event_page">
                    <h2><a href="<?= base_url($n->alias.'.html') ?>"><?= ($n->title); ?></a></h2>
                    <span><i class="fa fa-clock-o" aria-hidden="true"></i> <?= date('m',$n->time)?>/<?= date('Y',$n->time)?></span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <?php endforeach;?>

        </div>
      </div>

    </div> -->



    <div class="box_news_event">
      <div class="row">
        <div class="col-md-8">
          <div class="box_content_event">
            <div class="list_menu_page">
              <div class="container">
                <div class="box_page_menu">
                  <ul class="d_flex">
                    <li><a href="<?=base_url()?>">Trang chủ</a></li>
                    <li><a href=""><?= $cate_current->name?></a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="header_event_page">
              <h2><?= $cate_current->name?></h2>
             
            </div>
            <div class="box_item_left">
              
              <?php  if (count($lists)) {

              foreach ($lists as $key => $n) { ?>
              <div class="event_item_left">
                <div class="row">
                  <div class="col-md-5">
                    <div class="picture_item_event">
                      <a href="<?= base_url($n->alias.'.html') ?>"><img src="<?= base_url($n->image) ?>" alt="<?= ($n->title); ?>" class="w_100"></a>
                    </div>
                  </div>
                  <div class="col-md-7">
                    <div class="content_item_event">
                      <h3><a href="<?= base_url($n->alias.'.html') ?>"><?= ($n->title); ?></a></h3>
                      <span><i class="fa fa-clock-o" aria-hidden="true"></i> <?= date('d',$n->time)?> Tháng <?= date('m',$n->time)?>, <?= date('Y',$n->time)?></span>
                      <p><?=LimitString($n->description,200,$etc="...") ?></p>
                      <div class="button-tinbai"><a href="<?= base_url($n->alias.'.html') ?>" >Chi tiết</a></div>
                    </div>
                  </div>
                </div>
              </div>
             
              <?php     }

                    } ?>


                     <div class="phantrang_prod">

                    <?php echo $this->pagination->create_links();?>

                </div>

            </div>
            
          </div>
        </div>

        <div class="col-md-4">
        <h2 class="title-page">Bài viết nổi bật</h2>
          <div class="box_right_event">
            <?php foreach($newsnb as $n) : ?>

            <div class="item_right_event">
              <div class="row">
                <div class="col-md-5">
                  <div class="picture_item_event">
                    <a href="<?= base_url($n->alias.'.html') ?>"><img src="<?= base_url($n->image) ?>" alt="<?= ($n->title); ?>" class="w_100"></a>
                  </div>
                </div>
                <div class="col-md-7">
                  <div class="content_item_event">
                    <h3><a href="<?= base_url($n->alias.'.html') ?>"><?= ($n->title); ?></a></h3>
                    <span><i class="fa fa-clock-o" aria-hidden="true"></i> <?= date('d',$n->time)?> Tháng <?= date('m',$n->time)?>, <?= date('Y',$n->time)?></span>
                  </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-md-12"><p><?=LimitString($n->description,200,$etc="...") ?></p></div>
              </div>
            </div>
           <?php endforeach;?>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>



 