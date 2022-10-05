<?php
  if($list):
  ?>
  <div class="grid">
    <?php
      foreach($list as $item){
        my_get_template_part('grid/item', $item);
      }
    ?>
  </div>
  <?php
  endif;
?>