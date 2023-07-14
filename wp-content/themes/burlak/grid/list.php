<?php
  if($list):
  ?>
  <div class="grid">
    <?php if($title): ?>
      <h2 class="grid__title">
        <?= $title ?>
      </h2>
    <?php endif; ?>
    <?php
      foreach($list as $item){
        my_get_template_part('grid/item', $item['grid']);
      }
    ?>
    <?php if($description): ?>
      <div class="grid__description content">
        <?= $description ?>
      </div>
    <?php endif; ?>
  </div>
  <?php
  endif;
?>