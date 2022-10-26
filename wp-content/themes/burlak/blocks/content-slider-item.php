<?php
  $data = $data['item'] ? $data['item'] : $data;
?>
<a href="<?= $data['image']['url'] ?>" data-fancybox="content-slider">
  <img src="<?= $data['image']['sizes']['slider'] ?>" alt="<?= $data['image']['alt'] ?>">
</a>