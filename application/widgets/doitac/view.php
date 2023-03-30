
<section class="thuonghieu">

  <div class="container">

    <div class="title-sp-banchay">

      <h3><b></b><span>THƯƠNG HIỆU</span><b></b></h3>

      <p>Thương hiệu được phân phối độc quyền bởi </p>

    </div>



    <div class="row">
      <?php foreach($doitacs as $doitac) :  ?>
      <div class="col-md-4">

        <div class="img-thuonghieu">

          <a href=""><img class="w_100" src="<?=base_url(@$doitac->image)?>" alt="<?=@$doitac->title;?>"></a>

        </div>

      </div>
      <?php endforeach;?> 

    </div>



  </div>

</section>





 

