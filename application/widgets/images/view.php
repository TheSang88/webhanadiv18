
<section class="img-noibat">

  <div class="container">

    <div class="title-sp-banchay">

      <h3><b></b><span>HÌNH ẢNH NỔI BẬT</span><b></b></h3>

    </div>

    <div class="sum-item-img-noibat">
      <div class="item-noibat">

        <div class="item-noibat-60">

          <div class="image_auto">
            <?php $i=0; foreach ($media as $item) : $i++; if($i<6) ?>
            <div class="box_image_item">

              <a href="<?=base_url('media-detail/'.$item->alias.'.html')?>">

                <img src="<?=base_url($item->image)?>" alt="<?=$item->name;?>" class="w_100">
                
              </a>

            </div>
          <?php endforeach;?>

          </div>

        </div>

      </div>
    </div>



  </div>

</section>

