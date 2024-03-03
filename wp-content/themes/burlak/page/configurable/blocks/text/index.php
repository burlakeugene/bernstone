<?php
  if($data):
    $className = 'content';
    foreach(['big', 'medium', 'uppercase', 'underline', 'centered'] as $key){
      if($data['text'][$key]){
        $className .= ' content--'.$key;
      }
    }
  ?>
    <?php foreach($data['text']['columns'] as $text):
      ?>
      <div class="<?= $className ?>">
        <?= $text['content'] ?>
      </div>
    <?php endforeach; ?>
  <?php
  endif;
?>

