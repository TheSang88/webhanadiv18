

<section class=" brand_bg">

    <div class="container">

        <div class="text-center">

            <h2><?= $cate_curent->name?></h2>

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

                    <?=$this->load->view('temp/product',array('pro'=>$pro));?>

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