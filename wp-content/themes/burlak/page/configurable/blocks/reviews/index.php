<?php
  if($data):
    $data = $data['reviews'];
    $list = $data['list'];
  ?>
  <div class="reviews">
    <?php
      my_get_template_part('slider/slider', [
        'buttons' => true,
        'fullHeightSlide' => true,
        'list' => $list,
        'config' => [
          'spaceBetween' => 20,
          'slidesPerView' => 1,
          'breakpoints' => [
            991 => [
              'slidesPerView' => 2,
              'spaceBetween' => 65,
            ],
          ],
        ],
        'item' => [
          'path' => 'page/configurable/blocks/reviews/item'
        ]
      ]);
    ?>
  </div>
  <?php
  endif;
?>