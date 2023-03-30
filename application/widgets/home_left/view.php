<div class="col-md-3">
    <div class="sidebar_right">
        <div class="item_sidebar registration_wrap">
            <h3 class="tit_register text-uppercase">Đăng ký tham gia từ thiện</h3>
            <div class="registration">

               

                  <form action="<?= base_url()?>contact" id="form_register" method="post" class="registration_form validate form-horizontal" role="form">
                           <div class="alert alert-success alert-dismissible" role="alert"
                              style="position: fixed; right: 450px;background:none;;font-style:italic;
                              top:250px; width: 650px;
                              font-size:40px;padding: 2px; margin: auto; line-height: normal;
                              color: red; border: none; text-shadow: 0px 0px 5px #ffff00;
                              ">
                              <?php if(isset($_SESSION['message'])){
                                 echo $_SESSION['message']; unset($_SESSION['message']);}  ?>
                           </div>
                           <script type="text/javascript">
                              (function () {
                                  setTimeout(showTooltip, 1500)
                              })();
                              
                              function showTooltip() {
                                  $('.alert-success').fadeOut();
                              }
                              
                              
                           </script>


                
                    <div class="form-group">
                        <input type="text" name="full_name" class="validate[required] form-control" placeholder="Họ tên">
                    </div>
                    <div class="form-group">
                        <input type="email" class="validate[required,custom[email]] form-control" id="email" placeholder="Email" name="email">
                    </div>
                    <div class="form-group">
                        <input type="text" class="validate[required,custom[phone]] form-control" id="phone" placeholder="Số điện thoại" name="phone">
                    </div>
                    <div class="form-group">
                        <textarea type="textarea" name="comment" class="form-control" placeholder="Nội dung"></textarea>
                    </div>
                    <div class="form-group text-center">
                        <button name="sendcontact" type="submit" class="btn_submit">Đăng ký</button>
                    </div>
                </form>
            </div>
        </div>

 <?php foreach($qc_right as $slide) :  ?>
        <div class="item_sidebar"><a href="<?=base_url(@$slide->url)?>"><img class="w-100" src="<?=base_url(@$slide->image)?>" alt="<?=$slide->title?>"></a></div>
       <?php endforeach;?>

    </div>
</div>