
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
















