<?php
  $list = get_pages([
    'numberposts' => -1,
    'child_of' => get_the_ID(),
    'post_status' => array('publish', 'draft')
  ]);
  $activeIndex = $_GET['index'] ? $_GET['index'] : 0;
  if($list):
    $data = $list[$activeIndex];
  ?>

  <div class="gallery gallery--page">
    <div class="gallery__buttons">
      <?php
        foreach($list as $index => $item):
          $is_active = $index === $activeIndex;
      ?>
      <button class="button <?= $is_active ? 'button--dark': 'button--light' ?>">
        <?= $item->post_title ?>
      </button>
      <?php
        endforeach;
      ?>
    </div>
      <?php
      if($data):
        $activeImageIndex = 0;
        $images = get_field('images', $data->ID);
        $firstImage = $images[$activeImageIndex]['image'];
        $alt = $firstImage['alt'] ? $firstImage['alt'] : $firstImage['title'];
        ?>
        <div class="gallery__viewer">
          <div class="gallery__viewer__image">
            <div class="lazy">
              <a
                data-view
                data-gallery-active-index="<?= $activeImageIndex ?>"
              >
                <img
                  src="<?= $firstImage['sizes']['lazy'] ?>"
                  data-lazy="<?= $firstImage['sizes']['banner'] ?>"
                  alt="<?= $alt ?>"
                />
              </a>
            </div>
          </div>
          <div class="gallery__viewer__list">
            <?php foreach($images as $index => $image):
              $image = $image['image'];
              $alt = $image['alt'] ? $image['alt'] : $image['title'];
              ?>
              <a
                class="<?= $activeImageIndex === $index ? 'active' : '' ?>"
                data-index="<?= $index ?>"
                href="<?= $image['sizes']['banner'] ?>"
              >
                <div class="lazy">
                  <img
                    src="<?= $image['sizes']['gallery-item-lazy'] ?>"
                    data-lazy="<?= $image['sizes']['gallery-item'] ?>"
                    alt="<?= $alt ?>"
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
  </div>

  <?php
  endif;
?>