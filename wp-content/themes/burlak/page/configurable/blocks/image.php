<?php
  if($data):
  ?>
  <a href="<?= $data['image']['image']['url'] ?>" data-fancybox="<?= 'group-'.$index ?>">
    <img src="<?= $data['image']['image']['sizes']['banner'] ?>" alt="<?= $data['image']['image']['alt'] ?>">
  </a>
  <?php
  endif;
?>

