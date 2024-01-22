<?php
if($text):
  $tag = $tag ? $tag : 'h2';
  ?>
  <<?=$tag?> class="title <?= $mini ? 'title--mini' : '' ?> <?= $uppercase ? 'title--uppercase' : '' ?>">
    <?= $text ?>
  </<?=$tag?>>
  <?php
endif;
?>