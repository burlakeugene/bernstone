<?php
  if($plain):
    global $post;
    echo $post->post_content;
  else:
  $query = get_queried_object();
  $is_articles = get_post_type() == 'articles';
  if($is_articles){
    $posts = get_posts([
      'numberposts' => 5,
      'exclude' => [get_the_ID()],
      'post_type' => $query->post_type
    ]);
  }
?>
<div class="content__wrapper">
  <div class="content content__wrapper__inner">
    <?php the_content() ?>
  </div>
  <?php if($posts): ?>
  <div class="content__wrapper__sidebar">
      <h2>Інші статті</h2>
      <div class="previews">
        <?php
            foreach($posts as $post):
              my_get_template_part('page/item', [
                'data' => $post
              ]);
            endforeach;
        ?>
      </div>
      <a href="<?= get_post_type_archive_link($query->post_type); ?>" class="button ajax">
        Дивитись всі статті
      </a>
  </div>
  <?php endif; ?>
</div>
<?php
  endif;
?>