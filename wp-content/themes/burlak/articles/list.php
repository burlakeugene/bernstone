<?php
  $is_array = is_array($list);
  if($list && $is_array):
  ?>
    <div class="articles <?= $slider ? 'articles__slider' : '' ?>">
      <?php
        if($slider){
          my_get_template_part('slider/slider', [
            'list' => $list,
            'item' => [
              'path' => 'articles/item'
            ],
            'config' => [
              'slidesPerView' => 1,
              'spaceBetween' => 40,
              'autoHeight' => true,
              'breakpoints' => [
                991 => [
                  'slidesPerView' => 3,
                ],
                700 => [
                  'slidesPerView' => 2,
                  'spaceBetween' => 20,
                ]
              ]
            ]
            ]);
        }
        else{
          foreach($list as $item){
            my_get_template_part('articles/item', [
              'data' => $item
            ]);
          }
        }
      ?>
    </div>
  <?php
    else:
    global $wp_query;
    $total_pages = $wp_query->max_num_pages;
    $current_page = $wp_query->query['paged'] ? $wp_query->query['paged'] : 1;
    ?>
    <div class="load-more">
      <div class="articles load-more__list">
        <?php
          while (have_posts()) : the_post();
            get_template_part('articles/item');
          endwhile;
        ?>
      </div>
      <?php
        if($current_page < $total_pages):
        ?>
        <div class="load-more__pagination">
          <button class="button button--loader load-more__pagination__button">
            Завантажити ще
            <?php get_template_part('icons/loading') ?>
          </button>
          <?php the_posts_pagination() ?>
        </div>
        <?php
        endif;
      ?>
    </div>
  <?php
  endif;
?>