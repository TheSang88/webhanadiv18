
<footer class="footer">

    <div class="footer-tren">

      <div class="container">

        <div class="row">

          <div class="col-md-3">

            <div class="item-footer">

              <div class="logo-footer">

                <a href="<?=base_url()?>"><img style="max-width: 105px;" src="<?=base_url($this->option->site_logo)?>" alt="<?=$this->option->site_name;?>"></a>

              </div>

              <ul class="d_flex_icon">
                <li>

                  <p>

                    <a href="<?=$this->option->site_fanpage;?>"><i class="fa fa-facebook" aria-hidden="true"></i></a>

                    <a href="<?=$this->option->link_instagram;?>"><i class="fa fa-instagram" aria-hidden="true"></i></a>

                    <a href="<?=$this->option->link_linkedin;?>"><i class="fa fa-linkedin" aria-hidden="true"></i></a>

                    <a href="<?=$this->option->link_youtube;?>"><i class="fa fa-youtube" aria-hidden="true"></i></a>

                  </p>

                </li>

              </ul>

            </div>

          </div>
          <div class="col-md-3">
            <div class="title-footer">

                <div class="title_ft_company"><?=$this->option->site_name;?></div>
                <ul>
                  <li><a href=""><i class="fa fa-map-marker" aria-hidden="true"></i> Địa chỉ: <?=$this->option->address;?></a></li>

                <li><a href="tel:<?=$this->option->hotline1;?>"><i class="fa fa-phone" aria-hidden="true"></i> <?=$this->option->hotline1;?></a></li>

                <li><a href="mailto:<?=$this->option->site_email;?>"><i class="fa fa-envelope" aria-hidden="true"></i> <?=$this->option->site_email;?></a></li>
                </ul>

              </div>
          </div>



          <?=$this->load->widget('menu_bottom');?>



        </div>

      </div>

    </div>

    <div class="container">

      <hr>

    </div>

    <div class="footer-duoi">

      <div class="container">

        <div class="row">

          <div class="col-md-6">

            <div class="item-footer">



              <div class="title-footer">

                <?=$this->option->coppy_right;?>

              </div>

            </div>

          </div>

          <div class="col-md-6">

            <div class="item-footer-duoi">

              <div class="text-center">

                <div class="img-footer">

                  <a href=""> <img style="max-width: 150px;" src="<?=base_url()?>wpcontent/img/dathongbao.png" alt=""></a>

                </div>

              </div>

            </div>

          </div>

        </div>

      </div>

    </div>

  </footer>



  <!-- <div class="icon_fixed ">



    <div class="mess">

      <a href="" target="_blank">

        <img src="<?=base_url()?>wpcontent/img/Facebook-Messenger-200.png" alt="">

      </a>

    </div>



    <div class="facebook">

      <a href="">

        <img src="<?=base_url()?>wpcontent/img/hotline.png" alt="">

      </a>

    </div>



  </div> -->



  <button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa fa-angle-up"

      aria-hidden="true"></i></button>



  <div class="congcu_right" id="nd-form-right">

    <ul>

      <li>

        <div class="nut-anhien" onclick="an_hien_right()">

          <i class="fa fa-arrow-right" aria-hidden="true"></i>

        </div>

      </li>

      <li>

        <div class="nut_hiennoidung nut-144">

          <span class="text-center">

            <i class="fa fa-envelope-o" aria-hidden="true"></i><br>

            Liên <br> hệ

          </span>

          <div class="text-noidung-hienra text-form-right">

            <form action="<?=base_url()?>lien-he" method="post" class="validate form-congcu">
              <div class="alert alert-success alert-dismissible" role="alert" style="position: fixed; right: 450px;background:none;;font-style:italic;
                              top:250px; width: 650px;
                              font-size:40px;padding: 2px; margin: auto; line-height: normal;
                              color: red; border: none; text-shadow: 0px 0px 5px #ffff00;
                              ">
                             <?php if(isset($_SESSION['message'])){
                                 echo $_SESSION['message']; unset($_SESSION['message']);}  ?>
                         </div>
                         <script type="text/javascript">
                         (function() {
                             setTimeout(showTooltip, 1500)
                         })();

                         function showTooltip() {
                             $('.alert-success').fadeOut();
                         }
                         </script>
              <h3>Liên hệ với chúng tôi

                <!-- <i class="fa fa-times" aria-hidden="true"></i> -->

              </h3>

              <input type="text" class="validate[required] form-control" name="full_name" placeholder="Họ và tên">

              <input type="number" class="validate[required,custom[phone]] form-control" name="phone" placeholder="Số điện thoại">

              <input type="email" class="validate[required,custom[email]] form-control" name="email" placeholder="Email">

              <textarea name="comment" id="" class="form-control" placeholder="Nhập nội dung"></textarea>

              <button name="sendcontact" type="submit" class="form-control bg-tim">Gửi</button>

            </form>

          </div>

        </div>

      </li>

      <li>

        <div class="nut_hiennoidung nut-53 nut-53-tren">

          <i class="fa fa-phone" aria-hidden="true"></i>

          <div class="text-noidung-hienra text-noidung-hienra1">

            <p><a href="tel:<?=$this->option->hotline1;?>">Liên hệ HotLine</a></p>

          </div>

        </div>

      </li>

      <li>

        <div class="nut_hiennoidung nut-53 nut-53-duoi">

          <a href="http://zalo.me/<?=$this->option->hotline1;?>"><img class="w_100" src="<?=base_url()?>wpcontent/img/icon_zalo.webp" alt=""></a>

          <div class="text-noidung-hienra text-noidung-hienra2">

            <p><a href="http://zalo.me/<?=$this->option->hotline1;?>">Quan tâm zalo</a></p>

          </div>

        </div>

      </li>

      <li>

        <div class="nut_hiennoidung nut-53 nut-53-duoi">

          <a href="<?=$this->option->site_fanpage;?>"><img class="w_100" src="<?=base_url()?>wpcontent/img/facebook.png" alt=""></a>

          <div class="text-noidung-hienra text-noidung-hienra2">

            <p><a href="<?=$this->option->site_fanpage;?>">Facebook</a></p>

          </div>

        </div>

      </li>

    </ul>

  </div>



  <script type="text/javascript">

    $(function () {

      $(".slide_banner").owlCarousel({



        items: 1,

        responsive: {

          1200: { item: 1 }, // breakpoint from 1200 up

          982: { items: 1 },

          768: { items: 1 },

          480: { items: 1 },

          0: { items: 1 }

        },

        loop: true,

        rewind: false,

        autoplay: true,

        autoplayTimeout: 8000,

        autoplayHoverPause: false,

        smartSpeed: 1500, //slide speed smooth



        dots: false,

        dotsEach: true,

        nav: true,

        navText: ['<i class="fa fa-angle-left icon_slider"></i>', '<i class="fa fa-angle-right icon_slider"></i>'],

        navSpeed: 250, //slide speed when click button



        autoWidth: false,

        margin: 0,

      });

    });



    $(function () {

      $(".slider_tap_sp").owlCarousel({



        items: 5,

        responsive: {

          1200: { item: 5 }, // breakpoint from 1200 up

          982: { items: 4 },

          768: { items: 2 },

          480: { items: 2 },

          0: { items: 1 }

        },

        loop: true,

        rewind: false,

        //autoplay: true,

        autoplayTimeout: 8000,

        autoplayHoverPause: false,

        smartSpeed: 1500, //slide speed smooth



        dots: false,

        dotsEach: true,

        nav: true,

        navText: ['<i class="fa fa-angle-left icon_slider"></i>', '<i class="fa fa-angle-right icon_slider"></i>'],

        navSpeed: 250, //slide speed when click button



        autoWidth: false,

        margin: 25,

      });

    });



    $(function () {

      $(".slider_sp_ban_chay").owlCarousel({



        items: 4,

        responsive: {

          1200: { item: 4 }, // breakpoint from 1200 up

          982: { items: 3 },

          768: { items: 2 },

          480: { items: 2 },

          0: { items: 1 }

        },

        loop: true,

        rewind: false,

        //autoplay: true,

        autoplayTimeout: 8000,

        autoplayHoverPause: false,

        smartSpeed: 1500, //slide speed smooth



        dots: false,

        dotsEach: true,

        nav: true,

        navText: ['<i class="fa fa-angle-left icon_slider"></i>', '<i class="fa fa-angle-right icon_slider"></i>'],

        navSpeed: 250, //slide speed when click button



        autoWidth: false,

        margin: 20,

      });

    });



    $(function () {

      $(".slider-thuonghieu").owlCarousel({



        items: 5,

        responsive: {

          1200: { item: 5 }, // breakpoint from 1200 up

          982: { items: 4 },

          768: { items: 3 },

          480: { items: 2 },

          0: { items: 2 }

        },

        loop: true,

        rewind: false,

        //autoplay: true,

        autoplayTimeout: 8000,

        autoplayHoverPause: false,

        smartSpeed: 1500, //slide speed smooth



        dots: false,

        dotsEach: true,

        nav: true,

        navText: ['<i class="fa fa-angle-left icon_slider"></i>', '<i class="fa fa-angle-right icon_slider"></i>'],

        navSpeed: 250, //slide speed when click button



        autoWidth: false,

        margin: 0,

      });

    });



    $(function () {

      $(".slider-chaynhanh").owlCarousel({



        items: 1,

        responsive: {

          1200: { item: 1 }, // breakpoint from 1200 up

          982: { items: 1 },

          768: { items: 1 },

          480: { items: 1 },

          0: { items: 1 }

        },

        loop: true,

        rewind: false,

        //autoplay: true,

        autoplayTimeout: 4000,

        autoplayHoverPause: false,

        smartSpeed: 10, //slide speed smooth



        dots: false,

        dotsEach: false,

        nav: false,

        // navText: ['<i class="fa fa-angle-left icon_slider"></i>', '<i class="fa fa-angle-right icon_slider"></i>'],

        navSpeed: 250, //slide speed when click button



        autoWidth: false,

        margin: 0,

      });

    });



    $(function () {

      $(".slider-chaymobi").owlCarousel({



        items: 1,

        responsive: {

          1200: { item: 1 }, // breakpoint from 1200 up

          982: { items: 1 },

          768: { items: 1 },

          480: { items: 1 },

          0: { items: 1 }

        },

        loop: true,

        rewind: false,

        autoplay: true,

        autoplayTimeout: 8000,

        autoplayHoverPause: false,

        smartSpeed: 1500, //slide speed smooth



        dots: false,

        dotsEach: false,

        nav: false,

        // navText: ['<i class="fa fa-angle-left icon_slider"></i>', '<i class="fa fa-angle-right icon_slider"></i>'],

        navSpeed: 250, //slide speed when click button



        autoWidth: false,

        margin: 0,

      });

    });



    $(function () {

      $(".slider-ten-menutab").owlCarousel({



        items: 2,

        responsive: {

          1200: { item: 2 }, // breakpoint from 1200 up

          982: { items: 2 },

          768: { items: 2 },

          480: { items: 2 },

          0: { items: 2 }

        },

        loop: true,

        rewind: false,

        autoplay: true,

        autoplayTimeout: 8000,

        autoplayHoverPause: false,

        smartSpeed: 1500, //slide speed smooth



        dots: false,

        dotsEach: false,

        nav: false,

        // navText: ['<i class="fa fa-angle-left icon_slider"></i>', '<i class="fa fa-angle-right icon_slider"></i>'],

        navSpeed: 250, //slide speed when click button



        autoWidth: false,

        margin: 0,

      });

    });



    let mybutton = document.getElementById("myBtn");

    window.onscroll = function () { scrollFunction() };



    function scrollFunction() {

      if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {

        mybutton.style.display = "block";

      } else {

        mybutton.style.display = "none";

      }

    }



    function topFunction() {

      document.body.scrollTop = 0;

      document.documentElement.scrollTop = 0;

    }



    function an_hien_right() {

      document.getElementById('nd-form-right').classList.toggle("show");

    }

  </script>





</body>



</html>


<div id="show_success_mss" style="position: fixed; top: 40px; right: 20px;z-index:9999;">

    <?php if($this->session->flashdata('mess')): ?>

    <div class="alert alert-success alert-dismissible" role="alert">

        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>

            <i class="icon fa fa-success"></i><?=$this->session->flashdata('mess'); ?>

    </div>

    <?php endif; ?>

    <?php if($this->session->flashdata('mess_err')): ?>

    <div class="alert alert-warning alert-dismissible" role="alert">

        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>

            <i class="icon fa fa-warning"></i><?=$this->session->flashdata('mess_err'); ?>

    </div>

    <?php endif; ?>

</div>

<link href="<?= base_url()?>assets/plugin/ValidationEngine/css/validationEngine.jquery.css" rel="stylesheet"/>

<script src="<?= base_url()?>assets/plugin/ValidationEngine/js/jquery.validationEngine-vi.js"

            charset="utf-8"></script>

<script src="<?= base_url()?>assets/plugin/ValidationEngine/js/jquery.validationEngine.js"></script>

<script type="text/javascript">

    $(document).ready(function(){

        $('.validate ').validationEngine();

    });

     setTimeout(function(){

        $('#show_success_mss').fadeOut().empty();

    }, 9000);

</script>

</body>

</html>