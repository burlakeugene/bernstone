<?php
  if($data):
    my_get_template_part('slider/slider', [
      'list' => $data['slider']['slides'],
      'config' => [
        'slidesPerView' => 1,
        'spaceBetween' => 20,
        'breakpoints' => [
          768 => [
            'slidesPerView' => 2,
            'spaceBetween' => 20,
          ],
          991 => [
            'slidesPerView' => 3,
            'spaceBetween' => 40,
          ],
        ]
      ],
      'item' => [
        'path' => 'blocks/content-slider-item'
      ]
    ]);
  endif;
?>