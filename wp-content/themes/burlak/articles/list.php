<?php
  if($list):
  ?>
  <div class="articles <?= $slider ? 'articles__slider' : '' ?>">
    <?php
      if($slider){
        my_get_template_part('slider/slider', [
          'list' => $list,
          'item' => [
            'path' => 'articles/item'
          ],
          'config' => [
            'slidesPerView' => 1,
            'spaceBetween' => 40,
            'autoHeight' => true,
            'breakpoints' => [
              991 => [
                'slidesPerView' => 3,
              ]
            ]
          ]
          ]);
      }
      else{
        foreach($list as $item):
          my_get_template_part('articles/item', [
            'data' => $item
          ]);
        endforeach;
      }
    ?>
  </div>
  <?php
  endif;
?>