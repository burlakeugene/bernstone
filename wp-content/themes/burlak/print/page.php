<?php
 $data = get_fields();
?>

<div class="print">
  <?php if(get_the_content()): ?>
    <div class="content">
      <?php the_content() ?>
    </div>
  <?php endif; ?>
  <?php
    if($data['sections']):
      foreach($data['sections'] as $section):
      ?>
      <div class="print__section">
        <h2 class="print__section__title">
          <?= $section['title'] ?>
        </h2>
        <div class="print__section__items">
          <?php
            foreach($section['items'] as $item){
              my_get_template_part('print/item', $item);
            }
          ?>
        </div>
      </div>
      <?php
      endforeach;
    endif;
  ?>
</div>