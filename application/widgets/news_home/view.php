<div class="section-one aboutpj_box">
    <div class="container-fluid">
        <div class="row">
            

            <?php $i=0; if (count($cate_news_2)) : $i=0; ?>
<?php  foreach ($cate_news_2 as $k): $i++; ?> 

    <?php if($i%2 ) {?>
            <div class="box_gt">
                    <div class="col-md-6 pd0">
                        <div class="col_box_gt gt_left">
                            <div class="box_gt_ent">
                                <h2 class="section-title text-center"><?= $k->name;?></h2>
                                <div class="lh_cotnent">
                                   <?=LimitString($k->description,400,$etc="...") ?>                              <div class="hau-btn text-center">
                                        <a href="<?=site_url(''.$k->alias)?>">Đọc thêm</a>
                                    </div>
                                </div>
                            </div>
                            <div class="gt_inner"></div>
                        </div>
                    </div>
                    <div class="col-md-6 pd0">
                        <div class="col_box_gt">
                            <div class="lh_img">
                                <a href="<?=site_url(''.$k->alias)?>">
                                    <img src="<?=base_url(@$k->image)?>" alt="<?= $k->name;?>">
                                </a>
                            </div>
                            <div class="gt_inner"></div>
                        </div>
                    </div>
            </div>
            

     <?php }else {?>
        

        <div class="box_gt">
                                   
                    <div class="col-md-6 pd0">
                        <div class="col_box_gt">
                            <div class="lh_img">
                                <a href="<?=site_url(''.$k->alias)?>">
                                    <img src="<?=base_url(@$k->image)?>" alt="<?= $k->name;?>">
                                </a>
                            </div>
                            <div class="gt_inner"></div>
                        </div>
                    </div>
                    <div class="col-md-6 pd0">
                        <div class="col_box_gt gt_right">
                            <div class="box_gt_ent">
                                <h2 class="section-title text-center"><?= $k->name;?></h2>
                                <div class="lh_cotnent">
                                    <?=LimitString($k->description,400,$etc="...") ?>   <div class="hau-btn text-center">
                                        <a href="<?=site_url(''.$k->alias)?>">Đọc thêm</a>
                                    </div>
                                </div>
                            </div>
                            <div class="gt_inner"></div>
                        </div>
                    </div>

            </div>


     <?php } ?>


<?php endforeach; ?>
<?php endif; ?>


            



                </div>
    </div>
</div>



   
