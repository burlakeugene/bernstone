<?php
foreach($data as $index => $image){
  $image = get_post($image);
  $gallery[$index] = [
    'alt' => get_post_meta( $image->ID, '_wp_attachment_image_alt', true ),
		'title' => $image->post_title,
    'src' => $image->guid,
    'sizes' => [
      'banner' => wp_get_attachment_image_url($image->ID, 'banner'),
      'thumb' => wp_get_attachment_image_url($image->ID, 'gallery-item'),
    ]
  ];
}
if($gallery):
  $count = count($gallery);
  $panel = get_field('gallery');
  $panel_hidden = !$panel['title'] && !$panel['text'];
?>
  <div class="product__gallery <?= $mobile ? 'product__gallery--mobile' : '' ?>">
    <div class="product__gallery__main <?= $panel_hidden ? 'product__gallery__main--no-panel' : '' ?>">
      <?php
        if(!$panel_hidden):
        ?>
        <div class="product__gallery__main__panel">
          <div class="product__gallery__main__panel__body">
            <?php if($panel['title']): ?>
              <h2 class="product__gallery__main__panel__title">
                <?= $panel['title'] ?>
              </h2>
            <?php endif; ?>
            <?php if($panel['text']): ?>
              <div class="product__gallery__main__panel__text">
                <?= $panel['text'] ?>
              </div>
            <?php endif; ?>
            <div class="product__gallery__main__panel__button">
              <button class="button" data-callback="<?php the_title() ?>">
                <?= $panel['button']['text'] ?>
              </button>
            </div>
          </div>
          <div class="product__gallery__main__panel__footer">
            <?php get_template_part('slider/buttons') ?>
            <?php my_get_template_part('slider/progressBar', [
              'start' => '01',
              'end' => $count < 10 ? '0'.$count : $count
            ]) ?>
          </div>
        </div>
        <?php
        endif;
      ?>
      <div class="swiper">
        <div class="swiper-wrapper">
          <?php foreach($gallery as $image):
            ?>
            <div class="swiper-slide">
              <a
                href="<?= $image['src'] ?>"
                data-fancybox="gallery<?= $mobile ? '--mobile' : '' ?>"
                style="background-image: url(<?= $image['sizes']['banner'] ?>)"
              >
                <img src="<?= $image['sizes']['banner'] ?>" alt="<?= getAlt($image) ?>" />
              </a>
            </div>
          <?php endforeach; ?>
        </div>
      </div>
    </div>
    <?php if($count > 1): ?>
      <div class="product__gallery__thumbs swiper">
        <div class="swiper-wrapper">
          <?php foreach($gallery as $image):
            ?>
            <div class="swiper-slide">
              <img src="<?= $image['sizes']['thumb'] ?>" alt="<?= getAlt($image) ?>" />
            </div>
          <?php endforeach; ?>
        </div>
      </div>
    <?php endif; ?>
  </div>
<?php
endif;
?>