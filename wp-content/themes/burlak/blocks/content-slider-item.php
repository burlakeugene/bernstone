<?php
  if(!$key){
    $key = 'content-slider';
  }
  $data = $data['item'] ? $data['item'] : $data;
?>
<a href="<?= $data['image']['url'] ?>" data-fancybox="<?= $key ?>">
  <img src="<?= $data['image']['sizes']['slider'] ?>" alt="<?= $data['image']['alt'] ?>">
</a>