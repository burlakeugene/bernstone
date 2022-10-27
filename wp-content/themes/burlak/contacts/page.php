<?php
  $map = get_field('map');
  $map['pin'] = array(
    'href' => get_bloginfo('template_directory').'/src/images/pin-animated.svg',
    'width' => 145,
    'height' => 145
  );
  $phones = get_option('phone');
  $phones = explode(',', $phones);
  $address = get_option('address');
  $worktime = get_option('worktime');
  $email = get_option('email');
?>
<div class="contacts">
  <div
    class="map contacts__map"
    id="map--contacts"
    data-center="<?= $map['coords']['lat'] ?>,<?= $map['coords']['lng'] ?>"
    data-point='<?= json_encode($map) ?>'></div>
  <div class="contacts__data">
    <div class="contacts__data__block">
      <h2>Головний офіс</h2>
    </div>
    <?php
     if($address):
      ?>
      <div class="contacts__data__block">
        <?= $address ?>
      </div>
      <?php
      endif;
    ?>
    <?php
     if($worktime):
      ?>
      <div class="contacts__data__block">
        <span><?= $worktime ?></span>
      </div>
      <?php
      endif;
    ?>
    <?php
      if($map['coords']):
      ?>
      <div class="contacts__data__block">
        <span>GPS:</span> <?= $map['coords']['lat'] ?>, <?= $map['coords']['lng'] ?>
      </div>
      <?php
      endif;
    ?>
    <div class="contacts__data__deliver"></div>
    <div class="contacts__data__block">
      <h2>Відділ продажу</h2>
    </div>
    <div class="contacts__data__block">
      <?php
      foreach($phones as $index => $phone):
        ?>
          <div>
            <a href="tel:<?= phone_replace($phone) ?>">
              <?= $phone ?>
            </a>
          </div>
        <?php
      endforeach;
      ?>
    </div>
    <?php
     if($email):
      ?>
      <div class="contacts__data__block">
        <a href="mailto: <?= $email ?>"><?= $email ?></a>
      </div>
      <?php
      endif;
    ?>
    <div class="contacts__data__block">
      <button class="button" data-callback="Страница контактов">
        Зв’язатися з менеджером
      </button>
    </div>
  </div>
</div>
