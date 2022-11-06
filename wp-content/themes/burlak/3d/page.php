<?php
 $data = get_fields();
 $first = $data['first'];
 $second = $data['second'];
 $grid = $data['grid'];
?>

<div class="_3d">
  <?php if($first): ?>
    <div class="_3d__first">
      <?php if($first['blocks']): ?>
        <div class="_3d__first__blocks">
          <?php foreach($first['blocks'] as $block): ?>
            <div class="_3d__first__block">
              <?php if($block['iframe']): ?>
                <div class="_3d__first__block__iframe">
                  <iframe src="<?= $block['iframe'] ?>" frameborder="0"></iframe>
                </div>
              <?php endif; ?>
              <?php if($block['image']):
                ?>
                <div class="_3d__first__block__image">
                  <img src="<?= $block['image']['sizes']['large'] ?>" alt="<?= getAlt($block['image']); ?>">
                </div>
              <?php endif; ?>
              <?php if($block['title']): ?>
                <h2 class="_3d__first__block__title">
                  <?= $block['title'] ?>
                </h2>
              <?php endif; ?>
              <?php if($block['text']): ?>
                <div class="_3d__first__block__text">
                  <?= $block['text'] ?>
              </div>
              <?php endif; ?>
            </div>
          <?php endforeach; ?>
        </div>
      <?php endif; ?>
      <?php
      if($first['button']):
        $first['button']['classes'] = 'button--dark';
        ?>
        <div class="_3d__first__button">
        <?php
          my_get_template_part('blocks/button', $first['button']);
        ?>
        </div>
        <?php
      endif;
      ?>
    </div>
  <?php endif; ?>
  <?php if($second): ?>
    <div class="_3d__second">
      <?php if($second['image']): ?>
      <div class="_3d__second__image">
        <img src="<?= $second['image']['sizes']['large'] ?>" alt="<?= getAlt($second['image']); ?>">
      </div>
      <?php endif; ?>
      <div class="_3d__second__content">
        <?php if($second['title']): ?>
          <h2 class="_3d__second__content__title">
            <?= $second['title'] ?>
          </h2>
        <?php endif; ?>
        <?php if($second['text']): ?>
          <div class="_3d__second__content__text">
            <?= $second['text'] ?>
          </div>
        <?php endif; ?>
      </div>
    </div>
  <?php endif; ?>
  <?php
    if($grid){
      my_get_template_part('grid/list', [
        'title' => $grid['title'],
        'list' => $grid['grid'],
      ]);
    }
  ?>
</div>