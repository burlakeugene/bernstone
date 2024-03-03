<?php
foreach($data as $index => $block):
  ?>
  <div class="content-block <?= 'content-block--'.$block['type'] ?>">
    <?php
      my_get_template_part('page/configurable/blocks/'.$block['type'].'/index', [
        'index' => $index,
        'data' => $block
      ]);
    ?>
  </div>
  <?php
  endforeach;
?>