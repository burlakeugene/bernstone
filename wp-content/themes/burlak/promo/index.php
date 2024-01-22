<?php
  $data = get_fields(72);
  $background_text = $data['background_text'];
  $background_text = array_fill(0, 20, $background_text);
?>
<div class="promo">
  <div class="promo__block">
    <?php
      foreach([0,1,2] as $index => $text):
        ?>
          <div class="promo__block__background-text promo__block__background-text--<?= $index ?>">
            <div class="promo__block__background-text__inner">
              <?php
                foreach($background_text as $text):
                  ?>
                    <div class="promo__block__background-text__item">
                      <?= $text ?>
                    </div>
                  <?php
                endforeach;
              ?>
            </div>
          </div>
        <?php
      endforeach;
    ?>
    <div class="promo__block__inner">
      <div class="promo__block__panel">
        <?php
          if($data['title']):
            ?>
            <div class="promo__block__panel__title">
              <?= $data['title'] ?>
            </div>
            <?php
          endif;
        ?>
        <?php
          if($data['text']):
            ?>
            <div class="promo__block__panel__text">
              <?= $data['text'] ?>
            </div>
            <?php
          endif;
        ?>
        <?php
          if($data['button']):
            $data['button']['classes'] = 'button--dark button--uppercase';
            ?>
            <div>
              <?php
                my_get_template_part('blocks/button', $data['button']);
              ?>
            </div>
            <?php
          endif;
        ?>
      </div>
      <div class="promo__block__image">
        <img src="<?= $data['image']['sizes']['large'] ?>" alt="<?= $data['image']['alt'] ?>">
      </div>
    </div>
  </div>
  <div class="promo__form">
    <?php
      if($data['form']['title']):
        ?>
        <div class="promo__form__title">
          <?= $data['form']['title'] ?>
        </div>
        <?php
      endif;
    ?>
    <?php
      if($data['form']['text']):
        ?>
        <div class="promo__form__text">
          <?= $data['form']['text'] ?>
        </div>
        <?php
      endif;
    ?>
    <?php
      if($data['form']['shortcode']):
        ?>
        <div class="promo__form__form">
          <?= do_shortcode($data['form']['shortcode']) ?>
        </div>
        <?php
      endif;
    ?>
  </div>
</div>