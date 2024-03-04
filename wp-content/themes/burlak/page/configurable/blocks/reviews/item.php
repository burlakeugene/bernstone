<div class="review">
  <?php if($data['photo']): ?>
  <div class="review__photo">
    <img src="<?= $data['photo']['sizes']['thumbnail'] ?>" alt="<?= getAlt($data['photo']) ?>">
  </div>
  <?php endif; ?>
  <div class="review__data">
    <div class="review__rate">
      <div class="review__rate__stars"></div>
      <div class="review__rate__stars review__rate__stars--filled" style="--width: <?= 100 / 5 * $data['rate'] ?>%"></div>
    </div>
    <?php if($data['text']): ?>
      <div class="review__text">
        <?= $data['text'] ?>
      </div>
    <?php endif; ?>
    <?php if($data['name']): ?>
      <div class="review__name">
        <?= $data['name'] ?>
      </div>
    <?php endif; ?>
  </div>
</div>