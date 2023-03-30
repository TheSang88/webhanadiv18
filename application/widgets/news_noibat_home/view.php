

<section class="tintuc">

  <div class="container">

    <div class="title-sp-banchay">

      <h3><b></b><span>TIN MỚI NHẤT</span><b></b></h3>

    </div>

    <div class="sum-tintuc">

      <div class="row">
        <?php foreach($news as $n) : ?>
        <div class="col-md-3">

          <div class="item-tintuc">

            <div class="img-tintuc">

              <a href="<?= base_url($n->alias.'.html') ?>"><img src="<?= base_url($n->image) ?>" alt="<?= ($n->title); ?>"></a>

            </div>

            <div class="name-tintuc">

              <h3><a href="<?= base_url($n->alias.'.html') ?>"><?= ($n->title); ?></a></h3>

            </div>

            <div class="noidung-tintuc">

              <?= ($n->description); ?>

            </div>

          </div>

        </div>
        <?php endforeach;?>

      </div>

    </div>

  </div>

</section>