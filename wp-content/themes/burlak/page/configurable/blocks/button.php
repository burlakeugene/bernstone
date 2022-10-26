<?php
  if($data):
  ?>
    <a
      <?= $data['button']['data-callback'] ? 'data-callback="'.$data['button']['data-callback'].'"' : '' ?>
      href="<?= $data['button']['href'] ?>"
      class="button button--dark <?= $data['button']['data-callback'] || $data['button']['external'] ? '' : 'ajax' ?>"
      <?= $data['button']['external'] ? 'target="_blank"' : '' ?>
    >
      <?= $data['button']['text'] ?>
    </a>
  <?php
  endif;
?>

