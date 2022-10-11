<?php
  $object = get_post_type_object('articles');
  $args = array(
    'numberposts' => 12,
    'post_type' => $object->name,
    'orderby' => 'date',
    'order' => 'DESC'
  );
  $articles = get_posts($args);

  my_get_template_part('sections/section', [
    'classes' => ['articles__section'],
    'header' => [
      'title' => [
        'text' => $object->labels->name,
      ],
      'link' => [
        'text' => $object->labels->link_name,
        'ajax' => true,
        'href' => get_post_type_archive_link($object->name),
      ]
    ],
    'content' => [
      'path' => 'articles/list',
      'props' => [
        'slider' => true,
        'list' => $articles
      ]
    ]
  ]);
?>