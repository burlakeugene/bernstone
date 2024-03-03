<?php
  if($data):
    $data = $data['numbers'];
  ?>
  <div class="content">
    <ol>
      <?php foreach($data['list'] as $item): ?>
        <li><?= $item['text'] ?></li>
      <?php endforeach; ?>
    </ol>
  </div>
  <?php
  endif;
?>