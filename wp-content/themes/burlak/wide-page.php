<?php
/* Template name: Шаблон без контейнера */
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
      'wide' => true,
      'path' => 'page/content',
      'props' => [
        'plain' => true
      ]
    ]
  ]);
  get_footer();
