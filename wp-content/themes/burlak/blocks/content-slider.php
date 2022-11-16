<?php
  if($data):
  ?>
  <div class="content-slider__wrapper">
    <div class="container">
      <div class="content-slider">
        <div class="content-slider__content">
          <?php
            if($data['title']):
            ?>
            <div class="content-slider__content__title">
              <h2><?= $data['title'] ?></h2>
            </div>
            <?php
            endif;
          ?>
          <?php
            if($data['text']):
            ?>
            <div class="content-slider__content__text">
              <?= $data['text'] ?>
            </div>
            <?php
            endif;
          ?>
          <?php
            if($data['button']):
              $data['button']['classes'] = 'button--light button--border';
              ?>
              <div class="content-slider__content__button">
                <?php
                  my_get_template_part('blocks/button', $data['button']);
                ?>
              </div>
              <?php
            endif;
          ?>
        </div>
        <div
          class="content-slider__slider"
          style="background-image: url(<?= $data['background']['sizes']['large'] ?>)"
        >
          <?php
            if($data['slider']){
              my_get_template_part('slider/slider', [
                'list' => $data['slider'],
                'config' => [
                  'spaceBetween' => 20,
                  'slidesPerView' => 1,
                  'autoplay' => [
                    'delay' =>  5000,
                  ],
                  'breakpoints' => [
                    991 => [
                      'slidesPerView' => 'auto',
                      'spaceBetween' => 40,
                    ],
                    768 => [
                      'slidesPerView' => 2,
                      'spaceBetween' => 20,
                    ],
                    500 => [
                      'slidesPerView' => 2,
                    ]
                  ]
                ],
                'item' => [
                  'path' => 'blocks/content-slider-item'
                ]
              ]);
            }
          ?>
        </div>
      </div>
    </div>
  </div>
  <?php
  endif;
?>