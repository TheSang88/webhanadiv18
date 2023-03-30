
<section class="title-dautrang">

    <div class="container">

        <div class="text-center">

            <h2><?= $item->name;?></h2>

            <ul class="breadcrumb">

                <li><a href="<?= base_url()?>">Trang chủ</a></li>

                <li><a href="<?=base_url(''.$cate_current->alias.'')?>"><?= $cate_current->name?></a></li>

                <li><a href=""><?= $item->name;?></a></li>

            </ul>

        </div>

    </div>

</section>



<section class="chitiet-sanpham">

  <div class="container">

    <div class="row">

      <div class="col-md-7">

        <input type="hidden" id="__VIEWxSTATE"/>
        <script src="<?=base_url()?>wpcontent/js/modernizr.custom.js" type="text/javascript"></script>
        <link href="<?=base_url()?>wpcontent/css/glasscase.minf195.css" rel="stylesheet" />


        <ul id='girlstop1' class='gc-start'>
          <li><img src="<?= base_url('upload/img/products/' . $item->pro_dir . '/' . @$item->image) ?>" alt="<?= $item->name ?>" /></li>
          <?php if (count($p_images)) {

            foreach ($p_images as $key => $p_image) { ?>

              <li id="girlstop_item_<?= @$p_image->product_size_id ?>"><img  data-id="<?= @$p_image->product_size_id ?>" src="<?= base_url($p_image->image) ?>" alt="<?= $item->name ?>" /></li>

            <?php }

          } ?>

        </ul> 

        <script src="<?=base_url()?>wpcontent/js/jquery.glasscase.minf195.js"></script>
        <script type="text/javascript">
          $(document).ready(function (event) {
            $('.pInstructions').hide();
                                //ZOOM
            $("#girlstop1").glassCase({
              'widthDisplay': 850, 'heightDisplay': 472, 'isSlowZoom': true, 'isSlowLens': true, 'capZType': 'in',
              'thumbsPosition': 'bottom','nrThumbsPerRow':6, 'isHoverShowThumbs': true, 'colorIcons': '#F15129', 'colorActiveThumb': '#F15129',
              'mouseEnterDisplayCB': function () { $('.pInstructions').text('Click to open expanded view'); },
              'mouseLeaveDisplayCB': function () { $('.pInstructions').text('Roll over image to zoom in'); }
            });
            setTimeout(function () {
              $('.pInstructions').css({ 'width': $('.gc-display-area').outerWidth(), 'left': parseFloat($('.gc-display-area').css('left')) });
              $('.pInstructions').fadeIn();
            }, 1000);

            $('#btnFeatures').on('click', function () {
              $('html, body').animate({
                scrollTop: $('.tc-all-features').offset().top - 50 + 'px'
              }, 800);
            });
          });
        </script>

      </div>

      <div class="col-md-5">

        <div class="single_product_inner">

          <h4><?= $item->name ?></h4>

          <div class="price">

            GIÁ TOÀN QUỐC: <span class="new"><?php if(!empty($item->price_sale)) : ?>
            <?=number_format($item->price_sale);?> đ
            <?php else : ?><?=lang('contact');?>
            <?php endif;?></span>

          </div>

          <ul class="rating">

            <li><i class="fa fa-star"></i></li>

            <li><i class="fa fa-star"></i></li>

            <li><i class="fa fa-star"></i></li>

            <li><i class="fa fa-star"></i></li>

            <li class="off"><i class="fa fa-star"></i> </li>

          </ul>



          <div class="pro_dtl">

            <?=$item->description; ?>

          </div>



          <form action="<?=base_url('addCart_now')?>" method="post">
                                        <input type="button" class="operator__btn btn_minus" value="-">
                                        <input type="number" name="qty" class="value_qty" value="1" inputmode="numeric">
                                        <input type="hidden" value="<?=$item->id?>" name="id">
                                        <input type="button" class="operator__btn btn_plus" value="+">
                                        <button type="submit" class="add-cart__btn">Thêm vào giỏ hàng</button>
                                    </form>
                                    <script>
                                        $(document).ready(function(){
                                            var qty = $('.value_qty').val();
                                            
                                            $('.btn_minus').click(function(){
                                                qty--;
                                                if (qty < 1) {
                                                   qty = 1; 
                                                }
                                                $('.value_qty').val(qty);
                                            });
                                            $('.btn_plus').click(function(){
                                                qty++;
                                                if (qty < 1) {
                                                   qty = 1; 
                                                }
                                                $('.value_qty').val(qty);
                                            });
                                             
                                        });
                                    </script>

                                    
          
          
         
         
          <div class="product_share">

            <span>Share:</span>

            <ul class="social_share">

              <li>

                <a class="facebook" href="#"><i class="fa fa-facebook"></i></a>

              </li>

              <li>

                <a class="twitter" href="#"><i class="fa fa-twitter"></i></a>

              </li>

              <li>

                <a class="google-plus" href="#"><i class="fa fa-google-plus"></i> </a>

              </li>

              <li>

                <a class="rss" href="#"><i class="fa fa-rss"></i> </a>

              </li>

              <li>

                <a class="instagram" href="#"><i class="fa fa-instagram"></i> </a>

              </li>

            </ul>

          </div>

        </div>

      </div>

    </div>

  </div>

</section>



<section class="noidung-sanpham">

    <div class="container">



        <section class="tabmenu">

            <div class="container">

                <ul class="nav nav-tabs menu_tabs ">

                    <li class="nav-link active"><a data-toggle="tab" href="#detail1" aria-expanded="false">Chi tiết

                            sản phẩm</a></li>

                    <li class="nav-link "><a data-toggle="tab" href="#detail2" aria-expanded="true">Đánh giá</a>

                    </li>

                </ul>



                <div class="tab-content">

                    <div id="detail1" class="tab-pane fade active in">

                      <div class="pro_dtl">

                        <?php if (isset($thuoctinh)) : ?>
                          <?php $j=0; foreach ($thuoctinh as $v) :  ?>
                          <?php if ($v->type == 'textarea') : $j++; ?>

                            <?=$v->content?>

                          <?php endif; ?>
                        <?php endforeach; ?>
                      <?php endif; ?>

                    </div>

                    </div>

                    <div id="detail2" class="tab-pane fade ">

                      <div class="pro_dtl">

                        <!-- Facebook JavaScript SDK -->
                        <div id="fb-root"></div>
                        <script>
                         (function(d, s, id) {
                           var js, fjs = d.getElementsByTagName(s)[0];
                           if (d.getElementById(id)) return;
                           js = d.createElement(s);
                           js.id = id;
                           js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.6&appId=APP ID";
                           fjs.parentNode.insertBefore(js, fjs);
                         }(document, 'script', 'facebook-jssdk'));
                       </script>
                       <!-- End Facebook JavaScript SDK -->

                       <div id="facebook-comments">
                         <fb:comments href="<?= base_url($item->alias . '.html') ?>" num_posts="5"></fb:comments>
                       </div>
                       <div class="like" style="margin-top:10px">
                        <div class="fb-like mt-2 px-5" data-href="<?= base_url(''.$item->alias.'.html') ?>" data-width="" data-layout="standard" data-action="like" data-size="small" data-share="true"></div>
                      </div>

                    </div>

                    </div>

                </div>



                <!-- <div class="xemthem">

                    <a href="">Xem thêm</a>

                </div> -->



            </div>

        </section>

    </div>

</section>



<section class="cacsp-banchay">

    <div class="container">

        <div class="title-sp-banchay">

            <h3>Sản phẩm khác</h3>

        </div>

        <div class="owl-carousel owl-theme slider_sp_ban_chay">
          <?php foreach ($pros as $pro) : ?>
            <div class="item">

                <div class="p-product">

                    <a href="<?= base_url(''.$pro->alias.'.html') ?>">
                      <div class="picture_product">
                        <img src="<?=base_url('upload/img/products/'.$pro->pro_dir.'/thumbnail_2_'.@$pro->image)?>" alt="<?= $pro->name; ?>" class="l-product__details-img">
                      </div>
                        <p class="l-product__details-code"><?= $pro->caption_1; ?></p>

                        <p class="l-product__details-name">

                            <?= $pro->name; ?>

                        </p>

                        <p class="l-product__details-price">

                            <?php if(!empty($pro->price_sale)) : ?>

                          <?=number_format($pro->price_sale);?>

                          <?php else : ?><?=lang('contact');?>

                          <?php endif;?>₫

                        </p>

                    </a>

                </div>

            </div>
            <?php endforeach;?>

            

        </div>

    </div>

</section>



<script type="text/javascript">
  var slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
      showSlides(slideIndex += n);
    }

    function currentSlide(n) {
      showSlides(slideIndex = n);
    }

    function showSlides(n) {
      var i;
      var slides = document.getElementsByClassName("mySlides");
      var dots = document.getElementsByClassName("demo");
      var captionText = document.getElementById("caption");
      if (n > slides.length) {slideIndex = 1}
      if (n < 1) {slideIndex = slides.length}
      for (i = 0; i < slides.length; i++) {
          slides[i].style.display = "none";
      }
      for (i = 0; i < dots.length; i++) {
          dots[i].className = dots[i].className.replace(" active", "");
      }
      slides[slideIndex-1].style.display = "block";
      dots[slideIndex-1].className += " active";
      captionText.innerHTML = dots[slideIndex-1].alt;
    }
</script>

<script type="text/javascript" src="<?=base_url()?>wpcontent/js/product/detail.js?v=1.026"></script>

