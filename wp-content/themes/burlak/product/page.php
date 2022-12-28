<?php
  $id = get_the_id();
  $product = new WC_Product($id);
  $sku = $product->get_sku();
  $quantity = 1;
  $image_id = get_post_thumbnail_id($id);
  $fields = get_fields();
  $info = $fields['info'];
  $related = $product->get_cross_sell_ids();
  $links = $fields['links'];
  $gallery = $product->get_gallery_image_ids();
  $gallery_mobile = $fields['gallery']['mobile'];
  if(!$gallery_mobile){
    $gallery_mobile = $gallery;
  }
  else{
    $gallery_mobile = array_map(function($item){
      return $item['image'];
    }, $gallery_mobile);
  }
  $gallery_panel_hidden = !$fields['gallery']['title'] && !$fields['gallery']['text'];
?>

<div class="product">
  <div class="product__prices" style="display: none;">
    <div class="product__price product__price--current">
      <?= wc_price($product->price) ?>
    </div>
    <?php if($product->price != $product->regular_price): ?>
      <div class="product__price product__price--old">
        <?= wc_price($product->regular_price) ?>
      </div>
    <?php endif; ?>
  </div>
  <div class="product__header">
    <?php if($fields['iframe'] && $gallery_panel_hidden): ?>
      <div class="product__header__side product__header__side--iframe">
        <iframe src="<?= $fields['iframe'] ?>" frameborder="0"></iframe>
      </div>
    <?php endif; ?>
    <div class="product__header__side product__header__side--gallery">
      <?php
        my_get_template_part('product/gallery', $gallery);
        my_get_template_part('product/gallery', [
          'data' => $gallery_mobile,
          'mobile' => true
        ]);
      ?>
     </div>
  </div>
  <div class="tabs">
    <div class="tabs__buttons">
      <button data-tab-id="0" class="tabs__button" data-active>
        <?= $info['tab_first'] ?>
      </button>
      <?php if($info['templates']): ?>
      <button data-tab-id="1" class="tabs__button" >
        <?= $info['tab_second'] ?>
      </button>
      <?php endif; ?>
      <?php if($info['colors']): ?>
      <button data-tab-id="2" class="tabs__button" >
        <?= $info['tab_third'] ?>
      </button>
      <?php endif; ?>
      <?php
        if($links):
          foreach($links as $link):
            $link['button']['default_class'] = 'tabs__button';
          ?>
            <?php my_get_template_part('blocks/button', $link['button']) ?>
          <?php
          endforeach;
        endif;
      ?>
    </div>
    <div class="tabs__contents">
      <div data-tab-id="0" class="tabs__content" data-active>
        <?php my_get_template_part('page/configurable/content', $info['blocks']); ?>
        <?php my_get_template_part('product/related', [
          'list' => $related,
          'title' => $info['related']['title'],
          'switcher' => true
        ]); ?>
      </div>
      <?php if($info['templates']): ?>
      <div data-tab-id="1" class="tabs__content">
        <?php my_get_template_part('zoom/list', [
          'list' => $info['templates'],
          'key' => 'templates'
        ]); ?>
      </div>
      <?php endif; ?>
      <?php if($info['colors']): ?>
      <div data-tab-id="2" class="tabs__content">
        <?php my_get_template_part('zoom/list', [
          'list' => $info['colors'],
          'key' => 'colors'
        ]); ?>
      </div>
      <?php endif; ?>
    </div>
  </div>
</div>