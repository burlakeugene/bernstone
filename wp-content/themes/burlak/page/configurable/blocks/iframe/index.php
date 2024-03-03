<?php
  if($data):
    $data = $data['iframe'];
?>
  <div class="iframe">
    <?php
      if($data['iframe']):
    ?>
    <iframe src="<?= $data['iframe'] ?>" frameborder="0"></iframe>
    <?php endif; ?>
    <div class="iframe__data">
      <?php if($data['title']): ?>
      <div class="iframe__title">
        <?= $data['title'] ?>
      </div>
      <?php endif; ?>
      <?php if($data['text']): ?>
      <div class="iframe__text">
        <?= $data['text'] ?>
      </div>
      <?php endif; ?>
      <?php
      if($data['button']):
        $data['button']['classes'] = 'button--gray-light';
        my_get_template_part('blocks/button', $data['button']);
      endif;
      ?>
    </div>
  </div>
<?php
  endif;
?>