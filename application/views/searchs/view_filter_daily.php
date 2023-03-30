
<?php $i=0; foreach($lists as $n) : $i++; ?>

                <li class="result-item">
                  <div class="heading" style="display: flex">
                    <a href="">
                      <p class="name-label" style="flex: 1">
                      <span><?=$i?></span>.
                      <strong>
                      <?= ($n->name); ?>
                      </strong>
                      </p>

                    </a>
                  </div>
                  <div class="detail_daily" >
                    <div class="stores-top-items">
                      <div class="address_dl">
                        <span><b>Địa chỉ: </b><?= ($n->diachi); ?></span><br>
                        <span><b>Điện thoại: </b><?= ($n->phone); ?></span><br>
                        
                      </div>
                      <div class="timduong"> 
                        <button onclick="readmore()" id="myBtn">Tìm đường </button>
                        <span id="dots"></span>
                      </div>
                    </div>
                    
                    <div class="contact-number" id="more">
                      <div class="picture_map">
                        <a target="_bank" href="<?= ($n->linkmap); ?>">Xem trên Google Maps <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                        <img src="<?= base_url($n->image) ?>" class="w_100">
                      </div>
                     
                   
                    </div>
                  </div>
               
                </li>
                
            <?php endforeach;?>