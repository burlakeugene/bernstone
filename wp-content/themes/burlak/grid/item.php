<a
  href="<?= $href ?>"
  class="grid__item <?= $external ? '' : 'ajax' ?>"
  <?php if($external):?>
    target="_blank"
  <?php endif; ?>
  >
  <div class="grid__item__background" style="background-image: url(<?= $background['sizes']['grid'] ?>)"></div>
  <?php if($icon):
    ?>
    <div class="grid__item__icon">
      <img src="<?= $icon['url'] ?>" alt="<?= $title ? $title : $icon['alt'] ?>" />
    </div>
  <?php endif; ?>
  <?php if($title): ?>
    <div class="grid__item__title">
      <?= $title ?>
    </div>
  <?php endif; ?>
  <?php if($label): ?>
    <div class="grid__item__label">
      <?= $label ?>
    </div>
  <?php endif; ?>
</a>