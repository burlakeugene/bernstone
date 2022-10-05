<?php
  $video = get_field('video', 45);
  if($video):
  ?>
  <div class="container">
    <?php
      my_get_template_part('blocks/video', $video);
    ?>
  </div>
  <?php
  endif;
?>