<input type="hidden" name="cat_id" id="cat_id" value="<?= $cate_curent->id ?>"/>
<section class="product_category">
  <div class="container">
    <div class="page_banner">
      
      <div class="page_list_head">
        <span>
          <a href="<?=base_url()?>">Trang chủ</a>

          Sản phẩm
        </span>
      </div>
    </div>
  </div>
</section>

<section class="danhmuc_all">

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
                <div class="mota_danhmuc"><?= $cate_curent->description?></div>

                
                
                  <?php foreach($lists as $pro) : ?>
                  <div class="col-md-4">
                    <?=$this->load->view('temp/product',array('pro'=>$pro));?>

                  </div>
                  <?php endforeach;?>


                </div>
                <div class="phantrang_prod">
                  <?php echo $this->pagination->create_links();?>
                </div>
              </div>

              

            </div>

        </div>

    </div>

</section>