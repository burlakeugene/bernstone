<?php
/* Template name: Конфигурационный шаблон */
  get_header();
  my_get_template_part('sections/section', [
    'header' => [
      'breadcrumbs' => true,
      'modificators' => ['page'],
      'title' => [
        'text' => get_the_title(),
      ],
    ],
    'content' => [
      'path' => 'page/configurable/content',
      'props' => get_field('blocks'),
    ]
  ]);
  get_footer();
