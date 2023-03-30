

<section class="section_product">

        <div class="container">

          <div class="row_pc">

            <div class="row">

             

               



               

                <div class="tab-content">

                  <div id="tab1" class="tab-pane fade in active">











    <?php if (isset($lists)) {

                        foreach ($lists as $key => $new) { ?>



                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-480-12">

                      <div class="full_product">

                        <div class="img_product h_0777">

                          <a href="<?= base_url('new/'.$new->alias.'.html')?>"><img src="<?= base_url($new->image)?>" class="w_100" alt=""></a>

                          <span><?= $new->title?> </span>

                        </div>

                        <a href="<?= base_url('new/'.$new->alias.'.html')?>" class="link_detail"><span><?=lang('detail')?></span></a>

                      </div>

                    </div>





                     <?php    }

                    } ?>



                   



                  </div>

                  

                  <center><div class="phantrang_prod">

                    <?php echo $this->pagination->create_links();?>

                </div></center>



                </div>

              </div>

         

          </div>

        </div>

      </section>