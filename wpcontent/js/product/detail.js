$(document).ready(function() {
    $('.size ul li').click(function() {
        $('.size ul li').removeClass('active');
        $(this).addClass('active');
    });
    $("#BuyNow").click(function(){
        BuyNow(this);
    })
})

function click_size(vl, id_size) {
    //console.log(vl);
    if (vl) {
        $('#size_id').val(vl);
        //chon_size_
        //$('#chon_size_'+id_size)[id_size].attr('selected', 'selected');
        $('#chon_size_' + id_size).attr('checked', true);
        //$('#chon_size_'+id_size+' option[value='+id_size+']').prop('selected', true);
        $('#id_size').val(id_size);
        $(".chophep").removeClass('active');
        $.ajax({
                url: base_url() + 'ajax/ajax/changeSize',
                type: "POST",
                dataType: "json",
                data: {
                    id: id_size
                },
                success: function(res) {
                    $("#priceDetail").html(res.html);
                    if(res.check == 1){//Còn hàng
                        $( "#BuyNow" ).prop( "disabled", false );
                    }else{//Hết hàng
                        $( "#BuyNow" ).prop( "disabled", true );
                    }
                    $("#statusDetail").removeClass("outOfStock");
                    $("#statusDetail").addClass(res.class);
                    $("#statusDetail").html(res.text);
                }
            });
        $(".sizeSelect_"+id_size).addClass("active");

    }
}
$(document).ready(function() {
    $('.congdung ul li').click(function() {
        $('.congdung ul li').removeClass('active');
        $(this).addClass('active');
    })
})

function click_cd(vl, id_congdung) {
    //console.log(vl);
    if (vl) {
        $('#congdung_id').val(vl);
        //chon_size_
        //$('#chon_size_'+id_size)[id_size].attr('selected', 'selected');
        $('#chon_cd_' + id_congdung).attr('checked', true);
        //$('#chon_size_'+id_size+' option[value='+id_size+']').prop('selected', true);
        $('#id_congdung').val(id_congdung);
    }
}
$(document).on('click', '.quantity-selector .entry', function() {
    var _qty = parseInt($('.quantity-selector .number').val());
    if ($(this).hasClass('sub')) {
        if (_qty > 1) {
            $('#txtQty').val(--_qty);
        }
    } else {
        $('#txtQty').val(++_qty);
    }
})
//======================
function BuyNow(sender){
   
        var size = $('#size_id').val();
        var id_size = $("#id_size").val();
        var type = 2;
        var qty = $("#txtQty").val();
        var docan_right = $("#docan_right").val();
        var docan_left = $("#docan_left").val();
        // var qty = $('#txtQty').val();
        var id = $('#item_select_id').val();
        $.ajax({
                url: base_url() + 'muaHang/addCartItemSelect',
                type: "POST",
                dataType: "json",
                data: {
                    id: id,
                    size: size,
                    id_size: id_size,
                    type: type,
                    qty: qty,
                    docan_right: docan_right,
                    docan_left: docan_left
                },
                success: function(result) {
                    if(result.check == 1){
//                        console.log('docan_right',docan_right)
//                        console.log('docan_left',docan_left)
                        window.location.href = base_url() + 'gio-hang.html';
                    }else{

                    }
                   // console.log(result);
                }
            });
}
//======================
function buy_now() {
    var size = $('#size_id').val();
    var id_size = $("#id_size").val();
    var type = 2;
    var qty = $("#txtQty").val();
    // var qty = $('#txtQty').val();
    var id = $('#item_select_id').val();

    $.ajax({
        url: base_url() + 'cart/addCartItemSelect',
        type: "POST",
        dataType: "html",
        data: {
            id: id,
            size: size,
            id_size: id_size,
            type: type,
            qty: qty
        },
        beforeSend: function() {
            $("#myModal").remove();
            $('body').append('<div id="ajax_loader" class="ajax-load-qa">&nbsp;</div>');
        },
        success: function(res) {

            window.location = '<?=base_url("shipping.html");?>';
            $('body').append(res);
            $("#myModal").modal();
            $("#myModal").css("z-index", "10000000");
        },
        complete: function() {
            $('#ajax_loader').remove();
        }
    });

}
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
    if (n > slides.length) {
        slideIndex = 1
    }
    if (n < 1) {
        slideIndex = slides.length
    }
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex - 1].style.display = "block";
    dots[slideIndex - 1].className += " active";
    captionText.innerHTML = dots[slideIndex - 1].alt;
}