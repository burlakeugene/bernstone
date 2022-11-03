<div class="print__section__item">
  <?php if($data['image']): ?>
    <a
      class="print__section__item__image"
      target="_blank" href="<?= $data['file']['url'] ?>"
      data-view
    >
      <img
        src="<?= $data['image']['sizes']['print'] ?>"
        alt="<?= $data['image']['alt'] ? $data['image']['alt'] : $data['title'] ?>"
      />
    </a>
  <?php endif; ?>
  <?php if($data['title']): ?>
    <div class="print__section__item__title">
      <?= $data['title'] ?>
    </div>
  <?php endif; ?>
  <?php if($data['file']): ?>
    <div class="print__section__item__file">
      <?= round($data['file']['filesize'] / 1000000, 2) ?> мб | .<?= explode('.', $data['file']['filename'])[1] ?>
    </div>
  <?php endif; ?>
  <?php if($data['description']): ?>
    <div class="print__section__item__description">
      <?= $data['description'] ?>
    </div>
  <?php endif; ?>
  <?php if($data['file']):
    ?>
    <div class="print__section__item__button">
      <a class="button button--light button--border" target="_blank" href="<?= $data['file']['url'] ?>">
        Подивитись і завантажити
      </a>
    </div>
  <?php endif; ?>
</div>