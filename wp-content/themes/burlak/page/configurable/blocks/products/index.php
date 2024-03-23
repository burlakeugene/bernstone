<?php
  if($data):
    $data = $data['products'];
    $list = $data['list'];
  ?>
  <div class="products-block">
    <?php if($data['title']): ?>
      <div class="products-block__title">
        <?= $data['title'] ?>
      </div>
    <?php endif; ?>
    <?php
      if($list):
        ?>
        <div class="products-block__list">
          <?php
          foreach($list as $inner_index => $product):
          ?>
          <div class="products-block__item">
            <?php
              if($product['gallery']):
              ?>
              <div class="products-block__item__gallery">
                <?php
                  my_get_template_part('slider/slider', [
                    'buttons' => true,
                    'list' => $product['gallery'],
                    'config' => [
                      'slidesPerView' => 1,
                    ],
                    'key' => 'gallery--'.$index.'-'.$inner_index,
                    'item' => [
                      'path' => 'blocks/content-slider-item'
                    ]
                  ]);
                ?>
              </div>
              <?php
              endif;
            ?>

          <div class="products-block__item__info">
            <?php if($product['title']): ?>
              <div class="products-block__item__info__title">
                <?= $product['title'] ?>
              </div>
            <?php endif; ?>
            <?php if($product['text']): ?>
              <div class="products-block__item__info__text">
                <?= $product['text'] ?>
              </div>
            <?php endif; ?>
            <?php if($product['attributes']): ?>
              <div class="products-block__item__info__attributes">
                <?php foreach($product['attributes'] as $attribute): ?>
                  <div class="products-block__item__info__attribute">
                    <?php if($attribute['label']): ?>
                      <span><?= $attribute['label'] ?></span>
                    <?php endif; ?>
                    <?= $attribute['value'] ?>
                  </div>
                <?php endforeach; ?>
              </div>
            <?php endif; ?>
            <?php if($product['text_big']): ?>
              <div class="products-block__item__info__text-big">
                <?= $product['text_big'] ?>
              </div>
            <?php endif; ?>
            <?php
              if($product['variations']){
                my_get_template_part('zoom/list', [
                  'list' => $product['variations'],
                  'key' => 'variations--'.$index
                ]);
              }
            ?>
            <?php
              if($product['buttons']):
              ?>
                <div class="products-block__item__info__buttons">
                  <?php
                    foreach($product['buttons'] as $button){
                      my_get_template_part('blocks/button', $button['button']);
                    }
                  ?>
                </div>
              <?php
              endif;
            ?>
          </div>
          </div>
          <?php
          endforeach;
          ?>
        </div>
        <?php
      endif;
    ?>
  </div>
  <?php
  endif;
?>