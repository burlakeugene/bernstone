<?php
  global $post;

  $is_gallery = get_page($post->post_parent)->post_name === 'gallery';

  if($is_gallery){
    get_header();
    my_get_template_part('page-gallery');
    get_footer();
    return;
  }

  get_header();
  my_get_template_part('sections/section', [
    'header' => [
      'breadcrumbs' => true,
      'title' => [
        'tag' => 'h1',
        'uppercase' => true,
        'text' => get_the_title(),
      ],
    ],
    'content' => [
      'path' => 'page/content'
    ]
  ]);
  get_footer();
