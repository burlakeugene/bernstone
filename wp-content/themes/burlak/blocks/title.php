<?php
if($text):
  $tag = $tag ? $tag : 'h2';
  ?>
  <<?=$tag?> class="title <?= $mini ? 'title--mini' : '' ?>">
    <?= $text ?>
  </<?=$tag?>>
  <?php
endif;
?>