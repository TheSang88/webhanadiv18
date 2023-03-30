<style type="text/css">
    .contentConfig{
        cursor: pointer;
        font-size: 24px;
    }
</style>
<section class="content-header">
    <h1>
        Cấu hình thông tin thông báo đặt hàng thành công
        <small></small>
    </h1>
    <ol class="breadcrumb">
        <li><a href="<?= base_url('wpadmin')?>"><i class="fa fa-dashboard"></i> Trang chủ</a></li>
        <li class="active">Cấu hình thông tin thông báo đặt hàng thành công</li>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a onclick="history.back()" style="cursor: pointer" title="Quay lại trang trước" ><i class="fa fa-reply"></i></a>
    </ol>
</section>
<section class="content">
    <!-- Page Heading -->
    <div class="row">
        <form class="validate form-horizontal" role="form" id="form-bk" method="POST" action=""
            enctype="multipart/form-data">            
			<div class="col-md-12" style="font-size: 12px">
                <div class="panel panel-default">
					<div class="alert alert-dismissible" style="display:none;"></div>
                    <div class="panel-heading">
                        <h3 class="panel-title pull-left">Tổng quan</h3>
                        <div class="pull-right">
                            <button type="submit"  class="btn btn-success btn-xs addSumbit" name="add_news"><i
                                class="fa fa-check"></i> Cập nhật
                            </button>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="panel-body">
                        
                        <div class="form-group">
                            <div class="col-sm-3">
                                <label >Các nội dung có thể cấu hình:</label>
                                <div>
                                    <ul>                                       
                                        <li><a class="contentConfig" data-text="@siteName">Tên đơn vị trong cấu hình hệ thống</a></li>
                                        <li><a class="contentConfig" data-text="@hotline">Số điện thoại hotline</a></li>
                                        <li><a class="contentConfig" data-text="@siteEmail">Email tiếp nhận giải đáp</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-9">
                                <label >Nội dung đặt hàng từ khách hàng:</label>
                                <div >
                                    <textarea name="thongBaoDatHangThanhCong" class="form-control input-sm" id="thongBaoDatHangThanhCong"><?=@$this->optionCart->thongBaoDatHangThanhCong;?></textarea>
                                </div>
                            </div>
                        </div>
						
                        <div class="text-right" style="padding-bottom: 15px">
                            <button type="submit" class="btn btn-success btn-xs addSumbit" name="add_news"><i
                                class="fa fa-check"></i> Cập nhật
                            </button>
                        </div>
                    </div>
                </div>
            </div>
            
        </form>
    </div>
</section>
<!-- /.container-fluid -->
<script src="https://cdn.ckeditor.com/4.7.1/full/ckeditor.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		url= base_url() +'assets/ckfinder/';
		// ckeditor mo ta không full
		CKEDITOR.replace( 'thongBaoDatHangThanhCong', {
			height:400,
			// Configure your file manager integration. This example uses CKFinder 3 for PHP.
            filebrowserBrowseUrl: url+'ckfinder.html',
            filebrowserImageBrowseUrl: url+'ckfinder.html?type=Images',
            filebrowserUploadUrl: url+'core/connector/php/connector.php?command=QuickUpload&type=Files',
            filebrowserImageUploadUrl: url+'core/connector/php/connector.php?command=QuickUpload&type=Images'
		} );
        $(".contentConfig").click(function(){
            let text = $(this).attr("data-text");
            CKEDITOR.instances['thongBaoDatHangThanhCong'].insertText(text);
        })
	}); 
</script>
