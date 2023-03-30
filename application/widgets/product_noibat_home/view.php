
<section class="cacsp-banchay">

  <div class="container">

    <div class="title-sp-banchay">

      <!-- <h3><b></b><span>SẢN PHẨM BÁN CHẠY</span><b></b></h3> -->
     
      <ul class="nav_product">
        <li class="nav-link active" data-toggle="tab" href="#cate1" aria-expanded="false">Sản phẩm mới nhất</li>
        <li class="nav-link " data-toggle="tab" href="#cate2" aria-expanded="false">Sản phẩm bán chạy</li>
        <li class="nav-link " data-toggle="tab" href="#cate3" aria-expanded="false">Sản phẩm Hanadi đề xuất</li>
      </ul>
      

    </div>

    <div class="tab-content">
      <div id="cate1" class="tab-pane fade active in">
        <div class="row">
          <?php $i=1; foreach ($pros_moinhat as $pro) { if($i<9) { ?>
          <div class="col-md-3">

            <div class="p-product">

              <a href="<?= base_url(''.$pro->alias.'.html') ?>">
                <div class="picture_product_home">
                  <img src="<?= base_url('upload/img/products/' . $pro->pro_dir . '/' . @$pro->image) ?>" alt="<?= $pro->name; ?>" class="l-product__details-img">
                </div>
                

                <div class="box_title_product">
                    <!-- <p class="l-product__details-code"><?= $pro->caption_1; ?></p> -->

                  <h3 class="l-product__details-name"> <?= $pro->name; ?></h3>

                  <p class="l-product__details-price">

                    <?php if(!empty($pro->price_sale)) : ?>

                    <?=number_format($pro->price_sale);?> ₫ 

                    <?php else : ?><?=lang('contact');?>

                    <?php endif;?>

                  </p>
                </div>

              </a>

            </div>

          </div>
          <?php $i++; } } ?>


        </div>
      </div>
      <div id="cate2" class="tab-pane fade in">
        <div class="owl-carousel owl-theme slider_sp_ban_chay">
          <?php foreach ($pros_banchay as $pro) : ?>
          <div class="item">

            <div class="p-product">

              <a href="<?= base_url(''.$pro->alias.'.html') ?>">
                <div class="picture_product_home">
                  <img src="<?= base_url('upload/img/products/' . $pro->pro_dir . '/' . @$pro->image) ?>" alt="<?= $pro->name; ?>" class="l-product__details-img">
                </div>
                
                <div class="box_title_product">
                    <!-- <p class="l-product__details-code"><?= $pro->caption_1; ?></p> -->
                  <h3 class="l-product__details-name"> <?= $pro->name; ?></h3>

                  <p class="l-product__details-price">

                    <?php if(!empty($pro->price_sale)) : ?>

                    <?=number_format($pro->price_sale);?> ₫ 

                    <?php else : ?><?=lang('contact');?>

                    <?php endif;?>

                  </p>
                </div>

              </a>

            </div>

          </div>
          <?php endforeach;?>


        </div>
      </div>
      <div id="cate3" class="tab-pane fade in">
        <div class="owl-carousel owl-theme slider_sp_ban_chay">
          <?php foreach ($pros_dexuat as $pro) : ?>
          <div class="item">

            <div class="p-product">

              <a href="<?= base_url(''.$pro->alias.'.html') ?>">
                <div class="picture_product_home">
                  <img src="<?= base_url('upload/img/products/' . $pro->pro_dir . '/' . @$pro->image) ?>" alt="<?= $pro->name; ?>" class="l-product__details-img">
                </div>
                <div class="box_title_product">
                    <!-- <p class="l-product__details-code"><?= $pro->caption_1; ?></p> -->
                  <h3 class="l-product__details-name"> <?= $pro->name; ?></h3>

                  <p class="l-product__details-price">

                    <?php if(!empty($pro->price_sale)) : ?>

                    <?=number_format($pro->price_sale);?> ₫ 

                    <?php else : ?><?=lang('contact');?>

                    <?php endif;?>

                  </p>
                </div>

              </a>

            </div>

          </div>
          <?php endforeach;?>


        </div>
      </div>
    </div>

    

  </div>

</section>

