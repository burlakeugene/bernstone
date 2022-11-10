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
?>

<div class="product">
  <?php
    my_get_template_part('product/gallery', $product);
  ?>
  <div class="tabs">
    <div class="tabs__buttons">
      <button data-tab-id="0" class="tabs__button" data-active>
        <?= $info['tab_first'] ?>
      </button>
      <button data-tab-id="1" class="tabs__button" >
        <?= $info['tab_second'] ?>
      </button>
      <button data-tab-id="2" class="tabs__button" >
        <?= $info['tab_third'] ?>
      </button>
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
          'title' => $info['related']['title']
        ]); ?>
      </div>
      <div data-tab-id="1" class="tabs__content">
        <?php my_get_template_part('zoom/list', [
          'list' => $info['templates'],
          'key' => 'templates22'
        ]); ?>
      </div>
      <div data-tab-id="2" class="tabs__content">
        <?php my_get_template_part('zoom/list', [
          'list' => $info['colors'],
          'key' => 'colors'
        ]); ?>
      </div>
    </div>
  </div>
</div>