<?php
if($list):
?>

<div class="zoom">
  <div class="zoom__list">
    <?php foreach($list as $item):
      $item = $item['zoom'] ? $item['zoom'] : $item;
      ?>
      <a
        class="zoom__item"
        data-caption="<?= $item['label']; ?>"
        data-fancybox="<?= $key ?>" href="<?= $item['image']['url'] ?>"
        style="background-image: url(<?= $item['image']['sizes']['zoom'] ?>);"
      >
        <div class="zoom__item__hover">
          <?php get_template_part('icons/zoom') ?>
          <?php
            if($item['hover_label']):
            ?>
            <div class="zoom__item__hover__label">
              <?= $item['hover_label']; ?>
            </div>
            <?php
            endif;
          ?>
        </div>
        <?php
          if($item['label']):
          ?>
            <div class="zoom__item__label">
              <?= $item['label']; ?>
            </div>
          <?php
          endif;
        ?>
      </a>
    <?php endforeach; ?>
  </div>
</div>

<?php
  endif;
?>