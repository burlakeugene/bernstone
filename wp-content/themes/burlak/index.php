<?php
  get_header();
  get_template_part('banners/index');
  my_get_template_part('sections/section', [
    'id' => 'categories',
    'header' => [
      'title' => [
        'text' => get_post_type_object('product')->labels->name,
      ],
      'link' => [
        'text' => get_post_type_object('product')->labels->link_name,
        'ajax' => true,
        'href' => get_permalink(wc_get_page_id('shop')),
      ]
    ],
    'content' => [
      'path' => 'grid/list',
      'props' => [
        'list' => get_field('grid', 53)
      ]
    ]
  ]);
  get_template_part('video/index');
  get_template_part('articles/index');
  my_get_template_part('sections/section', [
    'content' => [
      'path' => 'promo/index',
    ]
  ]);
  get_footer();
?>