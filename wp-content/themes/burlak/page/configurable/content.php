<?php
foreach($data as $index => $block):
  ?>
  <div class="content-block <?= 'content-block--'.$block['type'] ?>">
    <div class="container">
      <?php
        my_get_template_part('page/configurable/blocks/'.$block['type'], [
          'index' => $index,
          'data' => $block
        ]);
      ?>
    </div>
  </div>
  <?php
  endforeach;
?>