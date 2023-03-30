//Menu mega vertical
var wDWs = $(window).width();
if (wDWs < 1199 && wDWs > 992) {
    $('.ul_menu li:has(ul)').one("click", function (e) {
        e.preventDefault();
        return false;
    });
}
$('.ul_menu li .fa').click(function (e) {
    if ($(this).hasClass('current')) {
        $(this).closest('.ul_menu').find('li, .fa').removeClass('current');
    } else {
        $(this).closest('.ul_menu').find('li, .fa').removeClass('current');
        $(this).closest('li').addClass('current');
        $(this).addClass('current');
    }
});
$('.item_big li .fa').click(function (e) {
    if ($(this).hasClass('current')) {
        $(this).closest('ul').find('li, .fa').removeClass('current');
    } else {
        $(this).closest('ul').find('li, .fa').removeClass('current');
        $(this).closest('li').addClass('current');
        $(this).addClass('current');
    }
});
if (wDWs < 991) {
    $('.title_menu').on('click', function () {
        $(this).closest('.header_nav_main').removeClass('current');
        $('.opacity_menu').removeClass('current');
        $('.dqdt-sidebar, .open-filters').removeClass('openf');
    })
    $('.opacity_menu').on('click', function () {
        $('.title_menu').closest('.header_nav_main').removeClass('current');
        $('.opacity_menu').removeClass('current');
        $('.dqdt-sidebar, .open-filters').removeClass('openf');
    })
    $('.category-action').on('click', function () {
        $('.header_nav_main').addClass('current');
        $('.opacity_menu').addClass('current');
        $('.dqdt-sidebar, .open-filters').removeClass('openf');
    })
}

// show more less menu
$('.xemthem').click(function (e) {
    e.preventDefault();
    $('ul.ul_menu>li').css('display', 'block');
    $(this).hide();
    $('.thugon').show();
})
$('.thugon').click(function (e) {
    e.preventDefault();
    $('ul.ul_menu>li').css('display', 'none');
    $(this).hide();
    $('.xemthem').show();
})
$('.ul_menu .lev-1').click(function (e) {
    var lil = $('.ul_menu .lev-1').length;
    var divHeight = $('.list_menu_header').height();
    if (lil = 2) {
        $('.ul_menu .ul_content_right_1').css('min-height', divHeight);
    }
});


// banner
$(function () {
    $("#owl-carousel__banner").owlCarousel({
        items: 1,
        // responsive: {
        //     1200: { item: 1 }, // breakpoint from 1200 up
        //     982: { items: 1 },
        //     768: { items: 1 },
        //     480: { items: 1 },
        //     0: { items: 1 }
        // },
        loop: true,
        rewind: false,
        autoplay: true,
        autoplayTimeout: 5000,
        autoplayHoverPause: false,
        smartSpeed: 1000, //slide speed smooth

        dots: true,
        dotsEach: false,
        nav: true,
        navText: ['', ''],
        // navSpeed: 250, //slide speed when click button

        autoWidth: false,
        margin: 0,

        lazyContent: false,
        lazyLoad: false,

        animateIn: false,
        animateOut: false,

        center: false,
        URLhashListener: false,

        video: false,
        videoHeight: false,
        videoWidth: false
    });
});

