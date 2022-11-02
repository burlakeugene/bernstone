<?php
  if(!$data){
    $data = get_post(get_the_ID());
  }
  $image = get_the_post_thumbnail_url($data->ID, 'article');
  $date = date_format(date_create($data->post_date), 'd.m.Y');
?>
<a class="article ajax" href="<?= get_permalink($data->ID) ?>">
  <div class="article__image" style="background-image: url(<?= $image ?>)"></div>
  <div class="article__data">
    <div class="article__date">
      <?= $date ?>
    </div>
    <div class="article__title">
      <?= $data->post_title ?>
    </div>
    <div class="article__excerpt">
      <?= $data->post_excerpt ?>
    </div>
    <div class="article__button">
      <button class="button button--light button--border">
        Докладніше
      </button>
    </div>
  </div>
</a>