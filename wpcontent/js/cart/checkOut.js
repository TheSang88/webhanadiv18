$(document).on('click', '.quantity-selector .entry', function() {
    changeQtyInput(this);
});
$(document).ready(function(){
	$(".changeQty").change(function(){
		let val = this.value;
		if(val >0){

		}else{
			$(this).val(1);
		}
		let key = $(this).attr("data-key");
		changeQty(key);
	})
	$(".deleteItemCart").click(function(){
		deleteItemCart(this);
	})
})
//===================
function changeQtyInput(sender){
	let key = $(sender).attr("data-key");
	var _qty = parseInt($('#txtQty_'+key).val());
	if ($(sender).hasClass('sub')) {
        if (_qty > 1) {
            $('#txtQty_'+key).val(--_qty);
        }
    } else {
        $('#txtQty_'+key).val(++_qty);
    }
    changeQty(key);
}
//==================
function deleteItemCart(sender){
	let key = $(sender).attr("data-key");
	let qty = 0;
	thayDoi(key,qty);
}
//===============
function thayDoi(key,qty){
	$.ajax({
                url: base_url() + 'muaHang/changeQty',
                type: "POST",
                dataType: "json",
                data: {
                    key: key,
                    qty:qty
                },
                success: function(result) {

                   if(result.check == 1){
                   	 $("#money_"+key).html(result.money);
                   }else{
                   	$("#product_"+key).addClass("hidden");
                   }
                   $(".price-total").html(result.tongTien);
                   $(".count_item").html(result.count);
                   if(result.count == 0){
                    $(".top_cart_content").addClass("hidden");
                   }else{
                     $(".top_cart_content").removeClass("hidden");
                   }
                }
            });
}
//===================
function changeQty(key){
	let qty = parseInt($('#txtQty_'+key).val());
	thayDoi(key,qty);
}