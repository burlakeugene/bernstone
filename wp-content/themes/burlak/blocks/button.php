<?php
  if($data):
    if(!$default_class){
      $default_class = 'button';
    }
    $classes = $default_class;
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