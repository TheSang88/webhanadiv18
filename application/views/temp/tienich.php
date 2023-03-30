<div class="float-contact hidden-xs hidden-sm">
    <button class="chat-zalo"><a target="_bank" href="http://zalo.me/<?=$this->option->hotline3;?>">Chat Zalo</a></button>
    <button class="chat-face"><a target="_bank" href="https://www.messenger.com/<?=$this->option->face_id;?>">Chat Facebook</a></button>
    <button class="hotline"><a href="tel:<?=$this->option->hotline1;?>">Hotline: <?=$this->option->hotline1;?></a></button>
</div>
<div class="hotline_menu_chat visible-xs visible-sm">
    <div class="container">
      <div class="row wrap_mobile">
        <div class="col-md-3 col-xs-3 col_tienich">
          <div class="chat_item">
            <a href="tel:<?=$this->option->hotline1;?>">
            <div class="picture_chat">
              <img src="<?=base_url()?>wpcontent/img/phone_black.jpg">
            </div>
            <p>Gọi ngay</p>
          </a>
          </div>
        </div>
        <div class="col-md-3 col-xs-3 col_tienich">
          <div class="chat_item">
            <a href="lien-he">
            <div class="picture_chat">
              <img src="<?=base_url()?>wpcontent/img/email_black.jpg">
            </div>
            <p>Form liên hệ</p>
         
        </a>
        </div>
      </div>
        <div class="col-md-3 col-xs-3 col_tienich">
          <div class="chat_item">
            <a href="<?=$this->option->site_fanpage;?>">
              <div class="picture_chat">
                <img src="<?=base_url()?>wpcontent/img/mess_black.jpg">
              </div>
              <p>Messenger</p>
            </a>
          </div>
        </div>
        <div class="col-md-3 col-xs-3 col_tienich">
          <div class="chat_item">
            <a href="https://zalo.me/<?=$this->option->hotline3;?>">
              <div class="picture_chat">
                <img src="<?=base_url()?>wpcontent/img/zalo_black.png">
              </div>
              <p>Zalo</p>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
<!-- <div class="call-now-button">
    <div>
        <p class="call-text">
            <a href="tel:<?=$this->option->hotline1;?>" title=""> <?=$this->option->hotline1;?> </a>
        </p>
        <a href="tel:<?=$this->option->hotline1;?>" title="">
            <div class="quick-alo-ph-circle">
            </div>
            <div class="quick-alo-ph-circle-fill">
            </div>
            <div class="quick-alo-ph-btn-icon quick-alo-cart-img-circle">
            </div>
        </a>
    </div>
</div> -->

<style>

</style>
<div class="icon_fixed visible-xs">
   

</div>

</div>


<style type="text/css">

.float-contact {
    position: fixed;
    bottom: 20px;
    left: 20px;
    z-index: 99999;
}
.chat-zalo {
    background: #8eb22b;
    border-radius: 20px;
    padding: 5px 18px;
    color: white;
    display: block;
    margin-bottom: 6px;
    border: none;
}
.chat-zalo a, .chat-face a, .hotline a {
    font-size: 15px;
    color: white;
    font-weight: normal;
    text-transform: none;
    line-height: 0;
}
.chat-face {
    background: #125c9e;
    border-radius: 20px;
    padding: 5px 18px;
    color: white;
    display: block;
    margin-bottom: 6px;
    border: none;
}
.float-contact .hotline {
    background: #d11a59 !important;
    border-radius: 20px;
    padding: 5px 18px;
    color: white;
    display: block;
    margin-bottom: 6px;
    border: none;
}


.re-sdt {
    position: absolute;
    margin-left: 83px;
    margin-top: 28px;
    font-size: 20px;
    padding: 5px 20px;
    background-color: #00aff2;
    border-radius: 20px;
    color: #fff;
}

.re-sdt:hover {
    opacity: 0.7;
}

.suntory-alo-phone {
    background-color: transparent;
    cursor: pointer;
    height: 120px;
    position: fixed;
    transition: visibility 0.5s ease 0s;
    -webkit-transition: visibility 0.5s ease 0s;
    -moz-transition: visibility 0.5s ease 0s;
    width: 120px;
    z-index: 20000000 !important
}

.suntory-alo-ph-circle {
    animation: 1.2s ease-in-out 0s normal none infinite running suntory-alo-circle-anim;
    background-color: transparent;
    border: 2px solid rgba(30, 30, 30, 0.4);
    border-radius: 100%;
    height: 100px;
    left: 0px;
    opacity: 0.1;
    position: absolute;
    top: 0px;
    transform-origin: 50% 50% 0;
    transition: all 0.5s ease 0s;
    width: 100px
}

.suntory-alo-ph-circle-fill {
    animation: 2.3s ease-in-out 0s normal none infinite running suntory-alo-circle-fill-anim;
    border: 2px solid transparent;
    border-radius: 100%;
    height: 70px;
    left: 15px;
    position: absolute;
    top: 15px;
    transform-origin: 50% 50% 0;
    transition: all 0.5s ease 0s;
    width: 70px
}

.suntory-alo-ph-img-circle {
    border: 2px solid transparent;
    border-radius: 100%;
    height: 50px;
    left: 25px;
    opacity: 0.7;
    position: absolute;
    top: 25px;
    transform-origin: 50% 50% 0;
    width: 50px;
    text-align: center
}

.suntory-alo-phone.suntory-alo-hover,
.suntory-alo-phone:hover {
    opacity: 1
}

.suntory-alo-phone.suntory-alo-active .suntory-alo-ph-circle {
    animation: 1.1s ease-in-out 0s normal none infinite running suntory-alo-circle-anim !important
}

.suntory-alo-phone.suntory-alo-static .suntory-alo-ph-circle {
    animation: 2.2s ease-in-out 0s normal none infinite running suntory-alo-circle-anim !important
}

.suntory-alo-phone.suntory-alo-hover .suntory-alo-ph-circle,
.suntory-alo-phone:hover .suntory-alo-ph-circle {
    border-color: #00aff2;
    opacity: 0.5;
}

.suntory-alo-phone.suntory-alo-green.suntory-alo-hover .suntory-alo-ph-circle,
.suntory-alo-phone.suntory-alo-green:hover .suntory-alo-ph-circle {
    border-color: #EB278D;
    opacity: 1
}

.suntory-alo-phone.suntory-alo-green .suntory-alo-ph-circle {
    border-color: #bfebfc;
    opacity: 1
}

.suntory-alo-phone.suntory-alo-hover .suntory-alo-ph-circle-fill,
.suntory-alo-phone:hover .suntory-alo-ph-circle-fill {
    background-color: rgba(0, 175, 242, 0.9)
}

.suntory-alo-phone.suntory-alo-green.suntory-alo-hover .suntory-alo-ph-circle-fill,
.suntory-alo-phone.suntory-alo-green:hover .suntory-alo-ph-circle-fill {
    background-color: #EB278D
}

.suntory-alo-phone.suntory-alo-green .suntory-alo-ph-circle-fill {
    background-color: rgba(0, 175, 242, 0.9)
}

.suntory-alo-phone.suntory-alo-hover .suntory-alo-ph-img-circle,
.suntory-alo-phone:hover .suntory-alo-ph-img-circle {
    background-color: #00aff2
}

.suntory-alo-phone.suntory-alo-green.suntory-alo-hover .suntory-alo-ph-img-circle,
.suntory-alo-phone.suntory-alo-green:hover .suntory-alo-ph-img-circle {
    background-color: #EB278D
}

.suntory-alo-phone.suntory-alo-green .suntory-alo-ph-img-circle {
    background-color: #00aff2
}

@keyframes suntory-alo-circle-anim {
    0% {
        opacity: 0.1;
        transform: rotate(0deg) scale(0.5) skew(1deg)
    }

    30% {
        opacity: 0.5;
        transform: rotate(0deg) scale(0.7) skew(1deg)
    }

    100% {
        opacity: 0.6;
        transform: rotate(0deg) scale(1) skew(1deg)
    }
}

@keyframes suntory-alo-circle-img-anim {
    0% {
        transform: rotate(0deg) scale(1) skew(1deg)
    }

    10% {
        transform: rotate(-25deg) scale(1) skew(1deg)
    }

    20% {
        transform: rotate(25deg) scale(1) skew(1deg)
    }

    30% {
        transform: rotate(-25deg) scale(1) skew(1deg)
    }

    40% {
        transform: rotate(25deg) scale(1) skew(1deg)
    }

    50% {
        transform: rotate(0deg) scale(1) skew(1deg)
    }

    100% {
        transform: rotate(0deg) scale(1) skew(1deg)
    }
}

@keyframes suntory-alo-circle-fill-anim {
    0% {
        opacity: 0.2;
        transform: rotate(0deg) scale(0.7) skew(1deg)
    }

    50% {
        opacity: 0.2;
        transform: rotate(0deg) scale(1) skew(1deg)
    }

    100% {
        opacity: 0.2;
        transform: rotate(0deg) scale(0.7) skew(1deg)
    }
}

.suntory-alo-ph-img-circle i {
    animation: 1s ease-in-out 0s normal none infinite running suntory-alo-circle-img-anim;
    font-size: 30px;
    line-height: 50px;
    color: #fff
}

@keyframes suntory-alo-ring-ring {
    0% {
        transform: rotate(0deg) scale(1) skew(1deg)
    }

    10% {
        transform: rotate(-25deg) scale(1) skew(1deg)
    }

    20% {
        transform: rotate(25deg) scale(1) skew(1deg)
    }

    30% {
        transform: rotate(-25deg) scale(1) skew(1deg)
    }

    40% {
        transform: rotate(25deg) scale(1) skew(1deg)
    }

    50% {
        transform: rotate(0deg) scale(1) skew(1deg)
    }

    100% {
        transform: rotate(0deg) scale(1) skew(1deg)
    }
}
</style>
<style>
.icon_fixed {
    position: fixed;
    z-index: 999;
    bottom: 120px;
    left: 30px
}

.icon_fixed img {
    width: 45px;
    height: 45px;
    margin-bottom: 20px
}

@media (max-width: 576px) {
    .suntory-alo-phone {
        top: 89%;
    }

    .call_pc {
        display: none
    }

    .suntory-alo-phone {
        /* position: relative !important; */
        margin-top: -25px;
        width: 75px;
        /* margin-left: -20px */
    }

    .fix_mb {
        position: fixed;
        display: flex;
        justify-content: space-between;
        top: 90%;
        width: 85%
    }
}

@media(min-width: 1500px) {
    .icon_fixed {
        bottom: 120px !important;
    }
}

.call-now-button {
    background: #3c57a6;
    left: 25px;
    /* top: 88%; */
    bottom: 50px;
}

.visible-xs .call-now-button {
    left: 3%;
}

@media screen and (max-width: 1960px) {
    .call-now-button {
        display: flex !important;
        background: #3c57a6;
    }
}

.call-now-button {
    display: none;
    z-index: 9999;
    clear: both;
    margin: 0 auto;
    position: fixed;
    border-radius: 50px;
}

.call-now-button div {
    display: flex;
}

.call-now-button .call-text {
    color: #fff;
}

.call-now-button div p {
    color: #fff;
    display: table;
    padding: 10px;
    border-radius: 21px;
    height: 34px;
    line-height: 14px;
    font-size: 14px;
    margin: 8px 5px 8px 50px;
    text-transform: uppercase;
    font-weight: normal;
    text-align: center;
    box-sizing: content-box;
    text-decoration: none !important;
    box-sizing: border-box;
}

.call-now-button p.call-text a {
    color: #fff;
}

.call-now-button div {
    display: flex;
}

.quick-alo-ph-circle {
    width: 100px;
    height: 100px;
    top: -25px;
    left: -25px;
    position: absolute;
    background-color: transparent;
    -webkit-border-radius: 100%;
    -moz-border-radius: 100%;
    border-radius: 100%;
    border: 5px solid rgba(30, 30, 30, .4);
    opacity: 1;
    -webkit-animation: quick-alo-circle-anim 1.2s infinite ease-in-out;
    -moz-animation: quick-alo-circle-anim 1.2s infinite ease-in-out;
    -ms-animation: quick-alo-circle-anim 1.2s infinite ease-in-out;
    -o-animation: quick-alo-circle-anim 1.2s infinite ease-in-out;
    animation: quick-alo-circle-anim 1.2s infinite ease-in-out;
    -webkit-transition: all .5s;
    -moz-transition: all .5s;
    -o-transition: all .5s;
    transition: all .5s;
    -webkit-transform-origin: 50% 50%;
    -moz-transform-origin: 50% 50%;
    -ms-transform-origin: 50% 50%;
    -o-transform-origin: 50% 50%;
    transform-origin: 50% 50%;
}

.call-now-button div {
    display: flex;
}

.quick-alo-ph-circle-fill {
    width: 80px;
    height: 80px;
    top: -15px;
    left: -15px;
    position: absolute;
    background-color: #000;
    -webkit-border-radius: 100%;
    -moz-border-radius: 100%;
    border-radius: 100%;
    border: 2px solid transparent;
    opacity: 0.5;
    -webkit-animation: quick-alo-circle-fill-anim 2.3s infinite ease-in-out;
    -moz-animation: quick-alo-circle-fill-anim 2.3s infinite ease-in-out;
    -ms-animation: quick-alo-circle-fill-anim 2.3s infinite ease-in-out;
    -o-animation: quick-alo-circle-fill-anim 2.3s infinite ease-in-out;
    animation: quick-alo-circle-fill-anim 2.3s infinite ease-in-out;
    -webkit-transition: all .5s;
    -moz-transition: all .5s;
    -o-transition: all .5s;
    transition: all .5s;
    -webkit-transform-origin: 50% 50%;
    -moz-transform-origin: 50% 50%;
    -ms-transform-origin: 50% 50%;
    -o-transform-origin: 50% 50%;
    transform-origin: 50% 50%;
}

.quick-alo-ph-btn-icon.quick-alo-cart-img-circle {
    background: url(http://anpro.online/code_nano/img/iphone.jpeg) no-repeat center center;
    background-size: 40px 40px;
}

.call-now-button div {
    display: flex;
}

.quick-alo-ph-btn-icon {
    background-color: #ffffff !important;
}

.quick-alo-ph-btn-icon {
    width: 50px;
    height: 50px;
    top: 0;
    left: 0;
    position: absolute;
    -webkit-border-radius: 100%;
    -moz-border-radius: 100%;
    border-radius: 100%;
    border: 2px solid transparent;
    opacity: 1;
    -webkit-animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    -moz-animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    -ms-animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    -o-animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    -webkit-transform-origin: 50% 50%;
    -moz-transform-origin: 50% 50%;
    -ms-transform-origin: 50% 50%;
    -o-transform-origin: 50% 50%;
    transform-origin: 50% 50%;
}


.quick-alo-ph-btn-icon {
    width: 50px;
    height: 50px;
    top: 0;
    left: 0;
    position: absolute;
    -webkit-border-radius: 100%;
    -moz-border-radius: 100%;
    border-radius: 100%;
    border: 2px solid transparent;
    opacity: 1;
    -webkit-animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    -moz-animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    -ms-animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    -o-animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    animation: quick-alo-circle-img-anim 1s infinite ease-in-out;
    -webkit-transform-origin: 50% 50%;
    -moz-transform-origin: 50% 50%;
    -ms-transform-origin: 50% 50%;
    -o-transform-origin: 50% 50%;
    transform-origin: 50% 50%
}

@-moz-keyframes quick-alo-circle-anim {
    0% {
        -moz-transform: rotate(0) scale(.5) skew(1deg);
        opacity: .1;
        -moz-opacity: .1;
        -webkit-opacity: .1;
        -o-opacity: .1
    }

    30% {
        -moz-transform: rotate(0) scale(.7) skew(1deg);
        opacity: .5;
        -moz-opacity: .5;
        -webkit-opacity: .5;
        -o-opacity: .5
    }

    100% {
        -moz-transform: rotate(0) scale(1) skew(1deg);
        opacity: .6;
        -moz-opacity: .6;
        -webkit-opacity: .6;
        -o-opacity: .1
    }
}

@-webkit-keyframes quick-alo-circle-anim {
    0% {
        -webkit-transform: rotate(0) scale(.5) skew(1deg);
        -webkit-opacity: .1
    }

    30% {
        -webkit-transform: rotate(0) scale(.7) skew(1deg);
        -webkit-opacity: .5
    }

    100% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        -webkit-opacity: .1
    }
}

@-o-keyframes quick-alo-circle-anim {
    0% {
        -o-transform: rotate(0) kscale(.5) skew(1deg);
        -o-opacity: .1
    }

    30% {
        -o-transform: rotate(0) scale(.7) skew(1deg);
        -o-opacity: .5
    }

    100% {
        -o-transform: rotate(0) scale(1) skew(1deg);
        -o-opacity: .1
    }
}

@-moz-keyframes quick-alo-circle-fill-anim {
    0% {
        -moz-transform: rotate(0) scale(.7) skew(1deg);
        opacity: .2
    }

    50% {
        -moz-transform: rotate(0) -moz-scale(1) skew(1deg);
        opacity: .2
    }

    100% {
        -moz-transform: rotate(0) scale(.7) skew(1deg);
        opacity: .2
    }
}

@-webkit-keyframes quick-alo-circle-fill-anim {
    0% {
        -webkit-transform: rotate(0) scale(.7) skew(1deg);
        opacity: .2
    }

    50% {
        -webkit-transform: rotate(0) scale(1) skew(1deg);
        opacity: .2
    }

    100% {
        -webkit-transform: rotate(0) scale(.7) skew(1deg);
        opacity: .2
    }
}

@-o-keyframes quick-alo-circle-fill-anim {
    0% {
        -o-transform: rotate(0) scale(.7) skew(1deg);
        opacity: .2
    }

    50% {
        -o-transform: rotate(0) scale(1) skew(1deg);
        opacity: .2
    }

    100% {
        -o-transform: rotate(0) scale(.7) skew(1deg);
        opacity: .2
    }
}

@-moz-keyframes quick-alo-circle-img-anim {
    10% {
        transform: rotate(0) scale(1) skew(1deg)
    }

    10% {
        -moz-transform: rotate(-25deg) scale(1) skew(1deg)
    }

    20% {
        -moz-transform: rotate(25deg) scale(1) skew(1deg)
    }

    30% {
        -moz-transform: rotate(-25deg) scale(1) skew(1deg)
    }

    40% {
        -moz-transform: rotate(25deg) scale(1) skew(1deg)
    }

    50% {
        -moz-transform: rotate(0) scale(1) skew(1deg)
    }

    100% {
        -moz-transform: rotate(0) scale(1) skew(1deg)
    }
}

@-webkit-keyframes quick-alo-circle-img-anim {
    0% {
        -webkit-transform: rotate(0) scale(1) skew(1deg)
    }

    10% {
        -webkit-transform: rotate(-25deg) scale(1) skew(1deg)
    }

    20% {
        -webkit-transform: rotate(25deg) scale(1) skew(1deg)
    }

    30% {
        -webkit-transform: rotate(-25deg) scale(1) skew(1deg)
    }

    40% {
        -webkit-transform: rotate(25deg) scale(1) skew(1deg)
    }

    50% {
        -webkit-transform: rotate(0) scale(1) skew(1deg)
    }

    100% {
        -webkit-transform: rotate(0) scale(1) skew(1deg)
    }
}

@-o-keyframes quick-alo-circle-img-anim {
    0% {
        -o-transform: rotate(0) scale(1) skew(1deg)
    }

    10% {
        -o-transform: rotate(-25deg) scale(1) skew(1deg)
    }

    20% {
        -o-transform: rotate(25deg) scale(1) skew(1deg)
    }

    30% {
        -o-transform: rotate(-25deg) scale(1) skew(1deg)
    }

    40% {
        -o-transform: rotate(25deg) scale(1) skew(1deg)
    }

    50% {
        -o-transform: rotate(0) scale(1) skew(1deg)
    }

    100% {
        -o-transform: rotate(0) scale(1) skew(1deg)
    }
}
</style>

</body>

</html>