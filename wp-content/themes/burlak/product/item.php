<?php
  if($product && get_class($product) == 'WP_Post') $product = new WC_Product($product->ID);
  if(!$product) $product = new WC_Product(get_the_id());
  $image_lazy = wp_get_attachment_image_src(get_post_thumbnail_id($product->get_id()), 'lazy-square');
  $image = wp_get_attachment_image_src(get_post_thumbnail_id($product->get_id()), 'product');
  $size = $product->get_weight();
?>

<div class="product">
  <?php if($image[0]): ?>
    <div class="product__image">
      <a data-overlay="link" title="<?= $product->get_title() ?>" class="ajax" href="<?= $product->get_permalink() ?>">
        <div class="lazy">
          <img src="<?= $image_lazy[0] ?>" data-lazy="<?= $image[0] ?>"/>
        </div>
      </a>
    </div>
  <?php endif; ?>
  <div class="product__prices">
    <div class="product__price product__price--current">
      <?= wc_price($product->price) ?>
    </div>
    <?php if($product->price != $product->regular_price): ?>
      <div class="product__price product__price--old">
        <?= wc_price($product->regular_price) ?>
      </div>
    <?php endif; ?>
  </div>
  <div class="product__title">
    <a class="ajax" href="<?= $product->get_permalink() ?>">
      <?= $product->get_title() ?>
    </a>
  </div>
  <div class="product__buttons">
    <?php my_get_template_part('cart/button', array(
      'classes' => ['product__button', 'product__button--cart'],
      'title' => $product->get_title(),
      'id' => $product->get_id()
    )) ?>
    <?php my_get_template_part('favorite/button', array(
      'classes' => ['product__button'],
      'id' => $product->get_id()
    )) ?>
    <?php my_get_template_part('compare/button', array(
      'classes' => ['product__button'],
      'id' => $product->get_id()
    )) ?>
  </div>
</div>