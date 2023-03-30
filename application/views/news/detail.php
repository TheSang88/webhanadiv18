<section class="evant_page">
  <div class="container">


    <div class="box_news_event">
      <div class="row">
        <div class="">
          <div class="container">
            <div class="box_page_menu">
              <ul class="breadcrumb">
                <li><a href="<?= base_url() ?>">Trang chủ</a></li>
                <li><a href="<?=base_url(''.$cate_current->alias.'')?>"><?= $cate_current->name ?></a></li>
                <li><?= $news->title ?></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-md-9">
          <div class="box_content_event">


            <div class="box_item_left">



              <div class="clearfix-15"></div>
              <h1 class="title_detail" style="font-size: 23px;"><?= $news->title ?></h1>
              <!-- <div class="clearfix-15"></div> -->
              <div class="post-date" style="color: #555;"><?= @$weekday ?></div>
              <div class="clearfix-15"></div>

              <?= $news->description ?>
              <?= $news->content ?>


            </div>

          </div>
        </div>
      

        <div class="col-md-3">

          <span class="widget-title "><span>TIN TỨC KHÁC</span></span>
          <div class="is-divider small"></div>
          <ul class="menu">
            <?php foreach ($newsnb as $n) : ?>
            <li>
              <a href="<?= base_url($n->alias . '.html') ?>"><strong><?= ($n->title); ?></strong></a>
            </li>
             <?php endforeach; ?>
          </ul>

          <!-- <div class="box_right_event">
            <?php foreach ($newsnb as $n) : ?>

              <div class="item_right_event">
                <div class="row">
                  <div class="col-md-5">
                    <div class="picture_item_event">
                      <a href="<?= base_url($n->alias . '.html') ?>"><img src="<?= base_url($n->image) ?>" alt="<?= ($n->title); ?>" class="w_100"></a>
                    </div>
                  </div>
                  <div class="col-md-7">
                    <div class="content_item_event">
                      <h3><a href="<?= base_url($n->alias . '.html') ?>"><?= ($n->title); ?></a></h3>
                      <span><i class="fa fa-clock-o" aria-hidden="true"></i> <?= date('d', $n->time) ?> Tháng <?= date('m', $n->time) ?>, <?= date('Y', $n->time) ?></span>
                    </div>
                  </div>
                  <div class="clearfix"></div>
                  <div class="col-md-12">
                    <p><?= LimitString($n->description, 200, $etc = "...") ?></p>
                  </div>
                </div>
              </div>
            <?php endforeach; ?>
          </div> -->
        </div>

      </div>
    </div>
  </div>
</section>