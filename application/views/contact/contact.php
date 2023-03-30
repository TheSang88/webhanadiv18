 <div class="clearfix"></div>
 <div class="banner_page">
  <?php foreach ($banner_contact as $contact) : ?>

    <img src="<?=base_url(@$contact->image)?>" class="w_100">

  <?php endforeach;?>
  </div>



          <div class="list_menu_heading">

    
  <section class="danhmuc_product" style="margin-top: 30px;">



    <div class="container container_feature">
      <div class="row text_top_contact">
        <div class="col-md-6" >
          <div class="box_menutab_contact">
           <!--  <ul class="nav nav-tabs menu_tabs">
              <li class="nav-link active"><a data-toggle="tab" href="#1" aria-expanded="true">Form liên hệ</a></li>
              <li class="nav-link"><a data-toggle="tab" href="#2" aria-expanded="true">Form CTV</a></li>
            </ul> -->
            <div class="tab-content">
              <div id="1" class="tab-pane fade active in">
                  <div class="title_info">Để lại thông tin liên hệ</div>
                  <form action="" method="post" class="validate form-horizontal form_contact" role="form">
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
                                     setTimeout(showTooltip, 122500)
                                 })();

                                 function showTooltip() {
                                     $('.alert-success').fadeOut();
                                 }
                                 </script>
                      
                    <div class="row">
                      <div class="col-md-6">
                        <input type="text" placeholder="Họ và tên" class="validate[required] form-control" name="full_name">
                      </div>
                      <div class="col-md-6">
                        <input type="text" placeholder="Số điện thoại" class="validate[required,custom[phone]] form-control" name="phone">

                      
                      </div>
                      <div class="col-md-12">
                        <input type="text" placeholder="Email" class="validate[required,custom[email]] form-control" name="email">
                      </div>
                      <div class="col-md-12">
                        <textarea placeholder="Nội dung" class="form-control" name="comment" rows="4"></textarea> 
                      </div>
                      <div class="col-md-12 custommer">
                        <input type="hidden" name="kieu" value="Gửi liên hệ">
                        <button name="sendcontact" type="submit" class="contact-now" style="border: 0px;">Gửi liên hệ</button> 
                      </div>
                    </div>
                  </form>
              </div>
              <!-- <div id="2" class="tab-pane fade in">
                  <div class="text_info_contact">
                    
                    <img src="<?=base_url($this->option->site_logo)?>">
                    <p style="margin-top: 10px; font-family: 'Quicksand-Bold';"><?=$this->option->shipping;?></p>
                  </div>
                  <form action="<?= base_url()?>gui-ctv" method="post" class="validate form-horizontal form_contact" role="form">
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
                                     setTimeout(showTooltip, 122500)
                                 })();

                                 function showTooltip() {
                                     $('.alert-success').fadeOut();
                                 }
                                 </script>
                      
                    <div class="row">
                      <div class="col-md-6">
                        <input type="text" placeholder="Họ và tên" class="validate[required] form-control" name="full_name2">
                      </div>
                      <div class="col-md-6">
                        <input type="text" placeholder="Số điện thoại" class="validate[required,custom[phone]] form-control" name="phone2">

                      
                      </div>
                      <div class="col-md-12">
                        <input type="text" placeholder="Email" class="validate[required,custom[email]] form-control" name="email2">
                      </div>
                      
                      <div class="col-md-12">
                        <textarea placeholder="Nội dung" class="form-control" name="comment2" rows="4"></textarea> 
                      </div>
                      <div class="col-md-12 custommer">
                        <input type="hidden" name="kieu" value="Đăng ký cộng tác viên">
                        <button name="sendcontact2" type="submit" class="contact-now" style="border: 0px;">Đăng ký cộng tác viên</button> 
                      </div>
                    </div>
                  </form>
            
              </div> -->
            </div>
            
          </div>
          

          <div class="clearfix"></div>
        </div>
        <div class="col-md-6">
          <div class="info_contact_right">
            <h3>Thông tin liên hệ</h3>
            <div class="text_contact">
              <h3 style="font-weight: bold; color: #636363"><?=$this->option->site_name;?></h3>
              <p><i class="fa fa-phone" aria-hidden="true"></i>  Hotline: <a href=""><?=$this->option->hotline1;?></a></p>
              <p><i class="fa fa-envelope-o" aria-hidden="true"></i><a href=""> <?=$this->option->site_email;?></a></p>
              <p><i class="fa fa-map-marker" aria-hidden="true"></i><a href=""> <?=$this->option->address;?></a></p>
              <?=$this->option->shipping;?>
            </div>
          </div>
            



            <div class="clearfix"></div>
        </div>
        <?=$this->option->map_iframe;?>  
      </div>

      

     

  </section>







<style type="text/css">



  .danhmuc_product iframe{



    height: 400px !important;



  }
.tab-content .form-control{
  margin-bottom:20px;
  height: 40px;

}
.text_contact p {
    margin-bottom: 10px;
    font-size: 16px;
    color: #636363;
/*    font-family: 'Quicksand-Bold';*/
}
.info_contact_right h3 {
    font-size: 18px;
    text-transform: uppercase;
    margin-bottom: 10px;
/*    font-family: 'Quicksand-Bold';*/
}
.title_info {
    font-size: 18px;
    text-transform: uppercase;
    margin-bottom: 10px;
/*    font-family: 'Quicksand-Bold';*/
}
button.contact-now {
    background: #1e2f4b;
    color: #fff;
    padding: 5px 20px;
}
</style>





 