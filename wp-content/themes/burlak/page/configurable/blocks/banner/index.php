<?php
if($data):
  $data = $data['banner'];
  ?>
  <div class="banner" style="background-image: url(<?= $data['image']['sizes']['banner'] ?>)">
    <div class="banner__panel">
      <?php if($data['text']): ?>
        <div class="banner__text">
          <?= $data['text'] ?>
        </div>
      <?php endif; ?>
      <?php if($data['buttons']): ?>
        <div class="banner__buttons">
          <?php
            foreach($data['buttons'] as $button){
              $button = $button['button'];
              my_get_template_part('blocks/button', $button);
            }
          ?>
        </div>
      <?php endif; ?>
    </div>
  </div>
  <?php
  endif
?>