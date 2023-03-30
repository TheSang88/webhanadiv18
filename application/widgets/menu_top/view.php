
<section class="duoibanner">

    <div class="container">

      

        <div class="row sum-item-duoi-banner">
            <?php if(count($menu_root)) : ?>

    <?php foreach ($menu_root as $key_r => $mr) : ?>

          <div class="col-md-3 item-duoi-banner">

            <div class="icon-item-duoi-banner">

              <div class="picture_icon">
                <img src="<?=base_url($mr->image)?>">
              </div>
              
              <div class="text_service text-center">
                <span class="block-title-inner"><?=$mr->name;?></span>

                <div class="block-html-content  ">

                  <p><?=$mr->description;?></p>

                </div>
              </div>
              

            </div>

          </div>
          <?php endforeach;?>

    <?php endif;?>

        </div>

    

    </div>

  </section>

             