 <section class="duan_home">
    <div class="container">
      <div class="wrp_cate">
        <div class="title_dichvu">
          <h2><?=$cate_current->name;?></h2>
        </div>
        <div class="menu_tab_home">
          
          <div class="tab-content">
            <div id="khachsan" class="tab-pane fade in active">
              <div class="row">

                <?php  if (count($lists)) {
                        foreach ($lists as $key => $new) { ?>
                <div class="col-md-4 col-sm-4">
                  <div class="item_tab">
                    <a href="<?= base_url('new/'.$new->alias.'.html')?>">
                      <img src="<?= base_url($new->image)?>" alt="<?= $new->title?>" class="w_100">
                      <h3><?= $new->title?></h3>
                    </a>
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
        </div>
      </div>
    </div>
  </section>