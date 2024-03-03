<?php
  if($data):
    $data = $data['banner'];
    $list = $data['list'];
    $count = count($list);
    foreach($list as $index => $item){
      $list[$index] = $item['banner'] ? $item['banner'] : $item;
    }
    ?>
    <div class="container">
      <div class="banners">
        <div class="banners__inner">
          <div class="banners__panel">
            <div class="banners__panel__contents">
              <?php foreach($list as $index => $item):
                $active_index = 0;
                $is_active = $index === $active_index;
                ?>
                <div
                  class="banners__panel__content"
                  data-index="<?= $index ?>"
                  data-active="<?= $is_active ?>">
                  <?php if($item['title']): ?>
                    <div class="banners__panel__content__text">
                      <?= $item['title'] ?>
                    </div>
                  <?php endif; ?>
                  <?php if($item['text']): ?>
                    <div class="banners__panel__content__text banners__panel__content__text--mini">
                      <?= $item['text'] ?>
                    </div>
                  <?php endif; ?>
                  <?php if($item['button']['text']): ?>
                    <div>
                      <?php
                        my_get_template_part('blocks/button', $item['button']);
                      ?>
                    </div>
                  <?php endif; ?>
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
              <?php foreach($list as $item):
                ?>
                <div
                  class="swiper-slide banners__slide"
                  style="background-image: url(<?= $item['image']['sizes']['banner'] ?>)"
                >
                </div>
              <?php endforeach; ?>
            </div>
          </div>
        </div>
        <div class="banners__guarantee">
          <span>гарантія</span> <span>240</span> <span>місяців</span>
        </div>
      </div>
    </div>
<?php
  endif;
?>