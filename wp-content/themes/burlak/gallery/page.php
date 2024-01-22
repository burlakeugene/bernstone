<?php
  global $post;
  $list = get_pages([
    'numberposts' => -1,
    'child_of' => get_the_ID(),
    'post_status' => array('publish', 'draft'),
    'sort_column' => 'menu_order'
  ]);
  $activeIndex = $_GET['index'] ? $_GET['index'] : 0;
  $data = $list ? $list[$activeIndex] : $post;
  if($data):
  ?>
  <div class="gallery gallery--page">
    <?php if($list): ?>
      <div class="gallery__buttons">
        <?php
          foreach($list as $index => $item):
            $is_active = $index == $activeIndex;
        ?>

        <button
          data-gallery-url="<?= get_the_permalink().'?index='.$index ?>"
          class="button button--loader <?= $is_active ? 'button--dark' : 'button--gray' ?>"
          <?= $is_active ? 'disabled' : '' ?>
        >
          <?= $item->post_title ?>
          <?php get_template_part('icons/loading') ?>
        </button>
        <?php
          endforeach;
        ?>
      </div>
    <?php endif;  ?>
      <?php
      if($data):
        $activeImageIndex = 0;
        $images = get_field('images', $data->ID);
        $firstImage = $images[$activeImageIndex]['image'];
        $count = count($images);
        $count = $count < 10 ? '0'.$count : $count;
        $currentIndex = $activeImageIndex + 1;
        $currentIndex = $currentIndex < 10 ? '0'.$currentIndex : $currentIndex;
        ?>
        <div class="gallery__viewer">
          <div class="gallery__viewer__image">
            <a
              data-view
              data-index="<?= $activeImageIndex ?>"
            >
              <div class="lazy">
                <img
                  src="<?= $firstImage['sizes']['lazy-banner'] ?>"
                  data-lazy="<?= $firstImage['sizes']['banner'] ?>"
                  alt="<?= getAlt($firstImage); ?>"
                />
              </div>
            </a>
            <div class="gallery__viewer__image__navigation">
              <button class="gallery__viewer__image__navigation__button" data-direction="-1">
                <?php get_template_part('icons/arrow-left-tail') ?>
              </button>
              <button class="gallery__viewer__image__navigation__button" data-direction="1">
                <?php get_template_part('icons/arrow-right-tail') ?>
              </button>
              <div class="gallery__viewer__image__navigation__counter">
                <span data-current-index><?= $currentIndex ?></span> / <?= $count ?>
              </div>
            </div>
          </div>
          <div class="gallery__viewer__list">
            <?php foreach($images as $index => $image):
              $image = $image['image'];
              ?>
              <a
                data-view
                data-index="<?= $index ?>"
                href="<?= $image['sizes']['banner'] ?>"
                data-origin="<?= $image['url'] ?>"
              >
                <div class="lazy">
                  <img
                    src="<?= $image['sizes']['gallery-item-lazy'] ?>"
                    data-lazy="<?= $image['sizes']['gallery-item'] ?>"
                    alt="<?= getAlt($image) ?>"
                  />
                </div>
              </a>
            <?php endforeach; ?>
          </div>
        </div>
        <?php
      endif;
      ?>
    </div>
  <?php
  endif;
?>