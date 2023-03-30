

<section class="title-dautrang">

    <div class="container">

        <div class="text-center">

            <h2>Kết quả tìm kiếm</h2>

        </div>

    </div>

</section>



<section class="danhmuc">

    <div class="container">

        <div class="row">

            <div class="col-md-3">

                <div class="box_list_cate hidden-xs hidden-sm">

                    <div class="list_cate_detail ">

                        <h2 class="tit_dm">

                            <div class="icon_dm"><span></span></div> Danh mục sản phẩm

                        </h2>

                        <ul class="as_menu_detail">

                          <?php if (count($cate_all)) : ?>
                            <?php foreach ($cate_all as $cate_parent) : ?>

                              <li class="dropdown_dm">

                                <a href="<?=base_url(''.$cate_parent->alias.'')?>"><?=$cate_parent->name;?></a>

                                <ul class="dropdown_sub">

                                </ul>

                              </li>
                            <?php endforeach; ?>
                          <?php endif; ?>



                        </ul>

                    </div>

                
                    <?//=$this->load->widget('fillter',array($cate_curent->id))?>
                    
                </div>


            </div>

            <div class="col-md-9">
             
              <div class="row">
                

                 <?php foreach($lists as $pro) : ?>
                  <div class="col-md-4">
                    
                    <div class="p-product">

                      <a href="<?= base_url(''.$pro->alias.'.html') ?>">
                        <div class="picture_product">
                          <img class="w_100" src="<?= base_url('upload/img/products/' . $pro->pro_dir . '/' . @$pro->image) ?>" alt="<?= $pro->name; ?>" class="l-product__details-img">
                        </div>
                        

                        <p class="l-product__details-code"><?= $pro->caption_1; ?></p>

                        <p class="l-product__details-name">

                          <?= $pro->name; ?>

                        </p>

                        <p class="l-product__details-price">

                          <?php if(!empty($pro->price_sale)) : ?>

                            <?=number_format($pro->price_sale);?> đ

                          <?php else : ?> 

                          <?php endif;?>
                        </p>

                      </a>

                    </div>

                  </div>
                  
                  <?php endforeach;?>


                </div>
                <div class="clearfix"></div>
                <div class="phantrang_prod">
                  <?php echo $this->pagination->create_links();?>
                </div>
              </div>

              

            </div>

        </div>

    </div>

</section>