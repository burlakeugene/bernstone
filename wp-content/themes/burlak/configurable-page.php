<?php
/* Template name: Конфигурационный шаблон */
  get_header();
  my_get_template_part('sections/section', [
    'modificators' => ['overflow-hidden'],
    'header' => [
      'breadcrumbs' => true,
      'title' => [
        'tag' => 'h1',
        'uppercase' => true,
        'text' => get_the_title(),
      ],
    ],
    'content' => [
      'path' => 'page/configurable/content',
      'props' => get_field('blocks'),
    ]
  ]);
  get_footer();
