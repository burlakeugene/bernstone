<?php
  if($data):
  ?>
    <?php foreach($data['text']['columns'] as $text):
      ?>
      <div class="content <?= $data['text']['big'] ? 'content--big' : '' ?>">
        <?= $text['content'] ?>
      </div>
    <?php endforeach; ?>
  <?php
  endif;
?>

