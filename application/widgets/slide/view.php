<section class="banner_home">

    <div class="slide_banner owl-carousel">
      <?php foreach($slide_home as $slide) :  ?>
      <div class="item">

        <div class="banner_picture">

          <img src="<?=base_url(@$slide->image)?>" alt="<?=$slide->title?>">

        </div>

      </div>
       <?php endforeach;?>  

    </div>

</section>