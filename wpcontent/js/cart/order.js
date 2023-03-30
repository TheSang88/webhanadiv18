$(document).ready(function() {
    $("#province").select2({
        placeholder: "Chọn Tỉnh / Thành",
        allowClear: true
    });
    $("#district").select2({
        placeholder: "Chọn quận/huyện",
        allowClear: true
    });
    $("#wards").select2({
        placeholder: "Chọn Phường/Xã/TT",
        allowClear: true
    });
    $("#province").change(function() {
        changeProvice(this.value);
    });
    $("#district").change(function() {
        changeDistrict(this.value);
    });
    $("#orderSave").click(function() {
        orderSave();
    });
});
//================
function orderSave() {
    var valid = $("#sendCheckout").validationEngine('validate', {
        showOneMessage: true,
        scroll: false,
        maxErrorsPerField: 1,
        promptPosition: "bottomLeft",
        updatePromptsPosition: true,
        autoPositionUpdate: true,
    });
    if (valid) {
    	$("#sendCheckout").submit();
    }
}

function changeProvice(pro) {
    $.ajax({
        url: base_url() + 'muaHang/changeProvice',
        type: "POST",
        data: {
            pro: pro
        },
        success: function(result) {
            $("#district").html(result);
            $("#district").select2({
                placeholder: "Chọn quận/huyện",
                allowClear: true
            });
        }
    });
}

function changeDistrict(dis) {
    $.ajax({
        url: base_url() + 'muaHang/changeDistrict',
        type: "POST",
        data: {
            dis: dis
        },
        success: function(result) {
            $("#wards").html(result);
            $("#wards").select2({
                placeholder: "Chọn Phường/Xã/TT",
                allowClear: true
            });
        }
    });
}