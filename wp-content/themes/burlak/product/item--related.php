<?php
  if($product && get_class($product) == 'WP_Post') $product = new WC_Product($product->ID);
  if(!$product) $product = new WC_Product($id ? $id : get_the_id());
  $image_lazy = wp_get_attachment_image_src(get_post_thumbnail_id($product->get_id()), 'lazy-square');
  $image = wp_get_attachment_image_src(get_post_thumbnail_id($product->get_id()), 'product-card');
  $size = $product->get_weight();

  $length = $product->get_length();
  $width = $product->get_width();
  $height = $product->get_height();
  if($length && $width && $height) {
    // $gabarite = $length.'x'.$width.'x'.$height.' см ('.$length * $width * $height / pow(100, 3).' м3)';
    $gabarite = $length.'x'.$width.'x'.$height;
  }
?>

<a
  class="product product--card product--related ajax"
  href="<?= $product->get_permalink() ?>"
  title="<?= $product->get_title() ?>"
  data-view
>
  <?php if($image[0]): ?>
    <div class="product__image">
      <div class="lazy">
        <img src="<?= $image_lazy[0] ?>" data-lazy="<?= $image[0] ?>"/>
      </div>
    </div>
  <?php endif; ?>
  <div class="product__info">
    <div class="product__title">
      <?= $product->get_title() ?>
    </div>
    <?php if($gabarite): ?>
      <div class="product__gabarite">
        <?= $gabarite ?>
      </div>
    <?php endif; ?>
  </div>
</a>