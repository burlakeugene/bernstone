<?php
  $post_info = get_post_type_object('banners');
  $args = array(
    'numberposts' => -1,
    'post_type' => $post_info->name,
  );
  $banners = get_posts($args);
  $count = count($banners);
  if ($banners):
    foreach($banners as $index => $banner){
      $banners[$index]->data = get_fields($banner->ID);
    }
    ?>
    <div class="container">
      <div class="banners">
        <div class="banners__inner">
          <div class="banners__panel">
            <div class="banners__panel__contents">
              <?php foreach($banners as $index => $banner):
                $active_index = 0;
                $is_active = $index === $active_index;
                ?>
                <div
                  class="banners__panel__content"
                  data-index="<?= $index ?>"
                  data-active="<?= $is_active ?>">
                  <div class="banners__panel__content__text">
                    <?= $banner->data['text'] ?>
                  </div>
                  <div>
                    <?php
                      $banner->data['button']['classes'] = 'button--light';
                      my_get_template_part('blocks/button', $banner->data['button']);
                    ?>
                  </div>
                </div>
              <?php endforeach; ?>
            </div>
            <div class="banners__panel__controls">
              <?php get_template_part('slider/buttons') ?>
              <?php my_get_template_part('slider/progressBar', [
                'start' => '01',
                'end' => $count < 10 ? '0'.$count : $count
              ]) ?>
            </div>
          </div>
          <div class="banners__slider swiper-container">
            <div class="swiper-wrapper">
              <?php foreach($banners as $banner):
                ?>
                <div
                  class="swiper-slide banners__slide"
                  style="background-image: url(<?= $banner->data['image']['sizes']['banner'] ?>)"
                >
                </div>
              <?php endforeach; ?>
            </div>
          </div>
        </div>
          <a class="banners__next scroller" href="#categories">
            <span>гарантія</span> <span>240</span> <span>місяців</span>
          </a>
      </div>
    </div>
  <?php
  endif;
?>