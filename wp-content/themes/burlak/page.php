<?php
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
      'path' => 'page/content'
    ]
  ]);
  get_footer();
