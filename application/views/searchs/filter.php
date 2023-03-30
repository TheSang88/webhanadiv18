<?php if(isset($lists) && !empty($lists)){
	foreach ($lists as $key => $value) {
		?>
		<div class="col-md-4 col-xs-6 col_sub">
            <?=$this->load->view('temp/product',array('pro'=>$value));?>
		<?php
	}
	if(!empty($phantrang)){
		?>
		<div class="clearfix-10"></div>
		<div class="text-center">
			<?=$phantrang;?>
		</div>
		<?php
	}
	echo '<div class="clearfix"></div>';
}else{
	echo "Không có kết quả tìm kiếm phù hợp";
}?>