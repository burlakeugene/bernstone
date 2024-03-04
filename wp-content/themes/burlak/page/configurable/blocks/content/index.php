<?php
  if($data):
    $data = $data['content'];
    $list = $data['list'];
    foreach($list as $content):
  ?>
    <div class="content">
      <?php if($content['iframe']): ?>
        <div class="content__iframe">
          <iframe src="<?= $content['iframe'] ?>" frameborder="0"></iframe>
        </div>
      <?php endif; ?>
      <?php if($content['image']): ?>
        <div class="content__image">
          <img src="<?= $content['image']['sizes']['large'] ?>" alt="<?= getAlt($content['image']) ?>">
        </div>
      <?php endif; ?>
      <?php if($content['title']): ?>
        <div class="content__title">
          <?= $content['title'] ?>
        </div>
      <?php endif; ?>
      <?php if($content['text']): ?>
        <div class="content__text">
          <?= $content['text'] ?>
        </div>
      <?php endif; ?>
      <?php if($content['button']): ?>
        <?php my_get_template_part('blocks/button', $content['button']) ?>
      <?php endif; ?>
    </div>
    <div class="content">
      <?php if($content['iframe']): ?>
        <div class="content__iframe">
          <iframe src="<?= $content['iframe'] ?>" frameborder="0"></iframe>
        </div>
      <?php endif; ?>
      <?php if($content['image']): ?>
        <div class="content__image">
          <img src="<?= $content['image']['sizes']['large'] ?>" alt="<?= getAlt($content['image']) ?>">
        </div>
      <?php endif; ?>
      <?php if($content['title']): ?>
        <div class="content__title">
          <?= $content['title'] ?>
        </div>
      <?php endif; ?>
      <?php if($content['text']): ?>
        <div class="content__text">
          <?= $content['text'] ?>
        </div>
      <?php endif; ?>
      <?php if($content['button']): ?>
        <?php my_get_template_part('blocks/button', $content['button']) ?>
      <?php endif; ?>
    </div>
  <?php
    endforeach;
  endif;
?>