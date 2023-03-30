<?php  if(count($menu_bottom)) : ?>

  <?php foreach ($menu_bottom as $key_r => $mr) :  ?>
  <div class="col-md-3 ftcol ft3">
            <h3 class="sub-title text-uppercase"><?=@$mr->name;?></h3>
            <div class="ft_bx">
                <div class="menu-footer-menu-container">
                    <ul id="menu-footer-menu" class="menu">
                        <?php  foreach($mr->menu_sub as $menu_sub) :  ?>
                        <li id="menu-item-1427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1427"><a href="<?=base_url($menu_sub->url);?>"><?=@$menu_sub->name;?></a></li>

                        <?php endforeach;?>
                    </ul>
                </div> 
            </div>
        </div>
<?php endforeach;?>

<?php endif;?>  
     