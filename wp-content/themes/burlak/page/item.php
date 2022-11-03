<?php
  $href = get_the_permalink($data->ID);
?>
<div class="preview">
  <a class="preview__title ajax" href="<?= $href ?>">
    <?= $data->post_title ?>
  </a>
  <?php if($data->post_excerpt): ?>
    <div class="preview__excerpt">
      <?= $data->post_excerpt ?>
    </div>
  <?php endif; ?>
  <a class="ajax link" href="<?= $href ?>">
    Дивитись
  </a>
</div>