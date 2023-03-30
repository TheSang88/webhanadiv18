$(function() {
    var html = $('html, body'),
        navContainer = $('.nav-container'),
        navToggle = $('.nav-toggle'),
        navDropdownToggle = $('.has-dropdown'),
        btn_open_form = $('.btn_open_form'),
        question_frequent = $('.question_frequent');
    navToggle.on('click', function(e) {
        var $this = $(this);
        e.preventDefault();
        $this.toggleClass('is-active');
        navContainer.toggleClass('is-visible');
        html.toggleClass('nav-open');
    });
    navDropdownToggle.on('click', function() {
        var $this = $(this);
        $this.toggleClass('is-active').children('ul').toggleClass('is-visible')
    });
    btn_open_form.on('click', function() {
        $('.popup_register').addClass('is-visible');
    });
    navDropdownToggle.on('click', '*', function(e) {
        e.stopPropagation()
    })
    question_frequent.on('click', function() {
        var $this = $(this);
        $this.toggleClass('is-active').next().slideToggle('500')
    });
})
if (window.innerWidth > 768) {
    $(window).scroll(function() {
        if ($(window).scrollTop() >= 100) {
            $('.sticky-header').addClass('fixed');
        } else {
            $('.sticky-header').removeClass('fixed');
        }
    });
}
if (window.innerWidth < 480) {
    $(window).scroll(function() {
        if ($(window).scrollTop() >= 100) {
            $('.sticky-header').addClass('clearfix');
        } else {
            $('.sticky-header').removeClass('clearfix');
        }
    });
}
$(document).ready(function() {
    $("a[href='#top']").click(function() {
        $("html, body").animate({ scrollTop: 0 }, "slow");
        return false;
    });
    $(window).scroll(function() {
        if ($(window).scrollTop() >= 200) {
            $('#go_top').show();
        } else {
            $('#go_top').hide();
        }
    });
    AOS.init({
            duration: 2000,
            easing: 'ease-in-out-sine'
        })
        /* slick slider */
    $(".popup_contact").hide();
    setTimeout(function() { $(".popup_voucher").show(500); }, 2000);
    $('.close-popup-voucher').click(function(e) {
        e.preventDefault();
        if ($('.popup_voucher').css('display') == 'block') {
            $('.popup_voucher').hide();
        }
    });
    $(".popup_register").hide();
    setTimeout(function() { $(".popup_register").show(500); }, 2000);
    $('.close-popup-register').click(function(e) {
        e.preventDefault();
        if ($('.popup_register').css('display') == 'block') {
            $('.popup_register').hide();
        }
        $('.popup_register').removeClass('is-visible');
    });
});