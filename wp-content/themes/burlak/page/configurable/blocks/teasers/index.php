<?php if($data):
  $data = $data['teasers'];
  $list = $data['list'];
  ?>
  <div class="teasers">
    <?php
      foreach($list as $item):
      ?>
        <div class="teaser">
          <?php if($item['image']):
            ?>
            <img  class="teaser__image" src="<?= $item['image']['sizes']['medium'] ?>" alt="<?= getAlt($item['image']) ?>">
            <div class="teaser__data">
              <?php if($item['title']): ?>
                <div class="teaser__title">
                  <?= $item['title'] ?>
                </div>
              <?php endif; ?>
              <?php if($item['text']): ?>
                <div class="teaser__text">
                  <?= $item['text'] ?>
                </div>
              <?php endif; ?>
            </div>
          <?php endif; ?>
        </div>
      <?php
      endforeach;
    ?>
  </div>
<?php endif; ?>