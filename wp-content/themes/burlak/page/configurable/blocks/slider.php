<?php
  if($data):
    my_get_template_part('slider/slider', [
      'list' => $data['slider']['slides'],
      'config' => [
        'slidesPerView' => 3,
        'spaceBetween' => 40,
      ],
      'item' => [
        'path' => 'blocks/content-slider-item'
      ]
    ]);
  endif;
?>