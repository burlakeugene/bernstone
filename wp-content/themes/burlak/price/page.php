<?php
  $fields = get_fields();
  $templates = $fields['templates'];
  $templates_active_index = 0;
?>
<div class="price">
  <?php if($templates): ?>
  <div class="price__templates">
    <div class="tabs">
      <div class="tabs__buttons">
        <?php
          foreach($templates as $index => $template):
            $is_active = $templates_active_index === $index;
          ?>
            <button data-tab-id="<?= $index ?>" class="tabs__button" <?= $is_active ? 'data-active' : '' ?>>
              <?= $template['title'] ?>
            </button>
          <?php
          endforeach;
        ?>
      </div>
      <div class="tabs__contents">
        <?php
          foreach($templates as $index => $template):
            $is_active = $templates_active_index === $index;
          ?>
            <div data-tab-id="<?= $index ?>" class="tabs__content" <?= $is_active ? 'data-active' : '' ?>>
              <?php if($template['images']): ?>
                <div class="price__images">
                  <?php foreach($template['images'] as $image): ?>
                  <div class="price__image">
                    <?php if($image['title']): ?>
                      <h2 class="price__image__title">
                        <?= $image['title'] ?>
                      </h2>
                    <?php endif; ?>
                    <?php if($image['image']): ?>
                      <a data-fancybox="image-<?= $index ?>" href="<?= $image['image']['url'] ?>">
                        <div class="lazy">
                          <img
                            src="<?= $image['image']['sizes']['lazy-square'] ?>"
                            data-lazy="<?= $image['image']['sizes']['price-image'] ?>"
                            alt="<?= getAlt($image['image']) ?>"
                          />
                        </div>
                      </a>
                    <?php endif; ?>
                  </div>
                  <?php endforeach; ?>
                </div>
                <?php endif; ?>
            </div>
          <?php
          endforeach;
        ?>
      </div>
    </div>
  </div>
  <?php endif; ?>
</div>