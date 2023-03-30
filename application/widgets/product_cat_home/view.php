
<section class="tabmenu">

  <div class="container">

    <ul class="nav nav-tabs menu_tabs">
      <?php if(count($cate_home)) : $i=0; ?>
        <?php foreach ($cate_home as $k) : $i++; ?>

          <li class="nav-link <?php if($i==1):?>active<?php endif?>" data-toggle="tab" href="#detail<?=$i?>" aria-expanded="false"><?= $k->name;?></li>

        <?php endforeach; ?>
      <?php endif; ?>

    </ul>






    <div class="tab-content">
      <?php if(count($cate_home)) : $j=0; ?>
        <?php foreach ($cate_home as $k) : $j++; ?>
          <div id="detail<?=$j?>" class="tab-pane fade <?php if($j==1):?>active<?php endif?> in">

            <div class="row ">
              <?php if (count($k->pro)) : $z=0; ?>
                <?php foreach ($k->pro as $pro) : $z++; if($z<10){ ?>
                  <div class="col-md-3 col-20">

                    <div class="p-product">

                      
                        <div class="picture_product_home">
                          <a href="<?= base_url(''.$pro->alias.'.html') ?>"><img src="<?= base_url('upload/img/products/' . $pro->pro_dir . '/' . @$pro->image) ?>" alt="<?= $pro->name; ?>" class="l-product__details-img"></a>
                        </div>
                        <div class="product_action">
                          <h4 class="l-product__details-name"><a href="<?= base_url(''.$pro->alias.'.html') ?>"> <?= $pro->name; ?></a></h4>
                          <?= LimitString($pro->description,200,$etc="...") ?>

                          <ul class="list_icon_view">
                            <li><a href="<?= base_url(''.$pro->alias.'.html') ?>" title="Xem chi tiết"><i class="fa fa-eye" aria-hidden="true"></i></a></li>
                            <li><a data-toggle="modal" data-target="#image" title="zoom"><i class="fa fa-external-link" aria-hidden="true"></i></a></li>
                          </ul>
                        </div>
                         
                        <div class="box_title_product">
                            <!-- <p class="l-product__details-code"><?= $pro->caption_1; ?></p> -->

                          <h3 class="l-product__details-name"><a href="<?= base_url(''.$pro->alias.'.html') ?>"> <?= $pro->name; ?></a></h3>

                          <p class="l-product__details-price">

                            <?php if(!empty($pro->price_sale)) : ?>

                            <?=number_format($pro->price_sale);?> ₫ 

                            <?php else : ?><?=lang('contact');?>

                            <?php endif;?>

                          </p>
                        </div>
                        

                    

                    </div>
                    

                  </div>
                <?php } endforeach; ?>
              <?php endif; ?>

            </div>
            <div class="xemthem">

            <a href="<?= base_url(''.$k->alias.'.html') ?>">Xem thêm</a>

          </div>

          </div>

          
        <?php endforeach; ?>

      <?php endif; ?>

    </div>


  </div>

</section>

<div id="image" class="modal fade" role="dialog">
    <div class="modal-dialog modal-lg">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body">
          
            <div class="image_zoom">
              <img src="<?= base_url('upload/img/products/' . $pro->pro_dir . '/' . @$pro->image) ?>" alt="<?= $pro->name; ?>" class="w_100">
            </div>
          
        </div>
        <div class="modal-footer">
        </div>
      </div>

    </div>
  </div>


