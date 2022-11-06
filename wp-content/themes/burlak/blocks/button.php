<?php
  if($data):
    $classes = 'button';
    if($data['classes']){
      $classes .= ' '.$data['classes'];
    }
    if(!$data['data-callback'] && !$data['external']){
      $classes .= ' ajax';
    }
  ?>
    <a
      <?= $data['data-callback'] ? 'data-callback="'.$data['data-callback'].'"' : '' ?>
      href="<?= $data['href'] ?>"
      class="<?= $classes ?>"
      <?= $data['external'] ? 'target="_blank"' : '' ?>
    >
      <?= $data['text'] ?>
    </a>
  <?php
  endif;
?>