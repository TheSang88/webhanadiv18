<?php if (isset($slides)) {  ?>

 <div class="owl-carousel slider_main">

    <?php foreach ($slides as $key => $value) { ?>

    <div class="item">

        <a><img src="<?=base_url($value->image) ;?>" alt=""></a>

    </div>

    <?php } ?>

    

</div>

<?php } ?>