<?php
  $fields = get_fields();
  $templates = $fields['templates'];
  $block = $fields['block'];
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
                      <a
                        data-fancybox="image-<?= $index ?>"
                        href="<?= $image['image']['url'] ?>"
                      >
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
                <?php if($template['materials']):
                  $title = $template['materials']['title'];
                  $list = $template['materials']['list'];
                  ?>
                  <div class="price__materials">
                    <?php if($title): ?>
                      <h2 class="price__materials__title">
                        <?= $title ?>
                      </h2>
                    <?php endif; ?>
                    <?php if($list): ?>
                      <div class="price__materials__list">
                        <?php
                          foreach($list as $item):
                            $count = $item['count'];
                            $item = $item['item'];
                            $image = wp_get_attachment_image_src( get_post_thumbnail_id($item->ID), 'material');
                            $size = get_field('size', $item->ID);
                          ?>
                            <div class="price__materials__item">
                              <div class="price__materials__item__image">
                                <img src="<?= $image[0] ?>" alt="<?= $item->post_title ?>">
                              </div>
                              <?php if($count): ?>
                                <div class="price__materials__item__count">
                                  <span>x</span><?= $count ?>
                                </div>
                              <?php endif; ?>
                              <div class="price__materials__item__title">
                                <?= $item->post_title ?>
                              </div>
                              <div class="price__materials__item__size">
                                <?= $size ?>
                              </div>
                            </div>
                          <?php
                          endforeach;
                        ?>
                      </div>
                    <?php endif; ?>
                  </div>
                <?php endif; ?>
                <?php if($template['texts']):
                  $texts = $template['texts'];
                  ?>
                  <div class="price__texts">
                    <?php foreach($texts as $text): ?>
                      <div class="price__text">
                        <h2 class="price__text__title">
                          <?= $text['title'] ?>
                        </h2>
                        <div class="price__text__text content">
                          <?= $text['text'] ?>
                        </div>
                      </div>
                    <?php endforeach; ?>
                  </div>
                <?php endif; ?>
                <?php if($template['colors']):
                  $colors = $template['colors'];
                  ?>
                  <div class="price__colors">
                    <?php foreach($colors as $color): ?>
                      <div class="price__color">
                        <div class="price__color__image">
                          <img
                            src="<?= $color['image']['sizes']['color'] ?>"
                            alt="<?= getAlt($color['image']) ?>"
                          />
                        </div>
                        <div class="price__color__price">
                          <mark><?= $color['price']['value'] ?></mark>
                          <?= $color['price']['postfix'] ?>
                        </div>
                        <div class="price__color__title">
                          <?= $color['title'] ?>
                        </div>
                        <div class="price__color__description">
                          <?= $color['description'] ?>
                        </div>
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
  <?php
    if($block):
    ?>
    <div class="price__blocks">
      <?php foreach($block as $item): ?>
        <div class="price__block">
          <?php if($item['image']):
            $image = $item['image'];
            ?>
            <div class="price__block__image">
              <img src="<?= $image['sizes']['large'] ?>" alt="<?= getAlt($image) ?>">
            </div>
          <?php endif; ?>
          <div class="price__block__content">
            <?php if($item['title']): ?>
              <h2 class="price__block__content__title">
                <?= $item['title'] ?>
              </h2>
            <?php endif; ?>
            <?php if($item['text']): ?>
              <div class="content price__block__content__text">
                <?= $item['text'] ?>
              </div>
            <?php endif; ?>
            <?php if($item['button']): ?>
              <div class="price__block__content__button">
                <?php
                  my_get_template_part('blocks/button', $item['button']);
                ?>
              </div>
            <?php endif; ?>
          </div>
        </div>
      <?php endforeach; ?>
    </div>
    <?php
    endif;
  ?>
</div>