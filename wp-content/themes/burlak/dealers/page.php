<?php
  $map = get_field('list');
  foreach($map as $index => $item){
    $map[$index]['map']['pin'] = [
      'default' => get_bloginfo('template_directory').'/src/images/pin.svg',
      'active' => get_bloginfo('template_directory').'/src/images/pin-dark.svg',
      'width' => 50,
      'height' => 72
    ];
  }

  $phones = get_option('phone');
  $phones = explode(',', $phones);
  $email = get_option('email');
?>
<div class="contacts">
  <div
    class="map contacts__map"
    id="map--dealers"
    data-points='<?= json_encode($map) ?>'></div>
  <div class="contacts__data">
    <div class="contacts__data__block">
      <h2><?php the_title() ?></h2>
    </div>
    <div class="contacts__data__block content">
      <?php the_content(); ?>
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
    <?php get_template_part('blocks/socials') ?>
    <div class="contacts__data__block">
      <button class="button" data-callback="Страница дилеров">
        Зв’язатися з менеджером
      </button>
    </div>
  </div>
  <div class="contacts__table">
    <table cellspacing="0" cellpadding="0">
      <thead>
        <th>Область та місто</th>
        <th>Назва ділеру</th>
        <th>Контактні данні</th>
        <th>Сайт</th>
        <th>На мапі</th>
      </thead>
      <tbody>
        <?php foreach($map as $index => $item): ?>
          <tr>
            <td><?= $item['location'] ?></td>
            <td><?= $item['name'] ?></td>
            <td><?= $item['contacts'] ?></td>
            <td>
              <a target="_black" href="//<?= $item['site'] ?>">
                <?= $item['site'] ?>
              </a>
            </td>
            <td>
              <button class="button button--light contacts__button" data-index="<?= $index ?>">
                Дивитися
              </button>
            </td>
          </tr>
        <?php endforeach; ?>
      </tbody>

    </table>
  </div>
</div>
