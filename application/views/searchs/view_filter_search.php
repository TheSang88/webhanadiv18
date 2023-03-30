


        <div class="row sub_row" >
           <?php if(count($lists)) : ?>
                    <?php foreach($lists as $pro) : ?>
          <div class="col-md-4 col_sub" data-aos="fade-down"
     data-aos-easing="linear"
     data-aos-duration="1500">
            <?=$this->load->view('temp/product',array('pro'=>$pro));?>
          <?php endforeach;?>

          <div class="clearfix"></div>
                    <div class="center">
                        <?=@$phantrang;?>
                    </div>
                <?php else : ?>
                    ...
                <?php endif ;?>

                
        </div>



<script type="text/javascript">
    function tieptheo(page){
        $.ajax({
            url: base_url() + 'search/filter',
            type: "POST",
            dateType: "html",
            data: {
                page:page,
                cat_id: $('#cat_id').val(),
                id_mucgia: $('#id_mucgia').val(),
                id_brand : $('#id_brand').val(),
                id_filter: $('#filter').val()
            },
            success: function (result) {
                $('#result').html(result);
            }
        });
    }
</script>


