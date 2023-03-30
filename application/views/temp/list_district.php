<option value="">Quận/Huyện</option>
<?php if(count($district)) : ?>
    <?php foreach($district as $dist) : ?>
        <option value="<?=@$dist->id;?>" rel="<?=@$dist->name;?>"><?=@$dist->name;?></option>
    <?php endforeach;?>
<?php endif;?>