<section class="product_category">
  <div class="container">
    <div class="page_banner">
      
      <div class="page_list_head">
        <span>
          <a href="<?=base_url()?>">Trang chủ</a>

          <?=$page->name;?>
        </span>
      </div>
    </div>
  </div>
</section>


<div class="cate_about_choose" style="margin-top:10px">
      <div class="container">
        <div class="row" style="text-align: justify;">
            <div class="col-md-6">
                <div class="box_about_cate">
                    <h2><?=$page->name;?></h2>
                    <?=$page->content;?>
                </div>
            </div>
            <div class="col-md-6">
                <div class="picture_page">
                    <img src="<?=base_url($page->image)?>" class="w_100" alt="<?=$page->name;?>">
                </div>
            </div>
            
        </div>
      </div>
      
 </div>                









    