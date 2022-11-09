<?php
  get_header();

  my_get_template_part('sections/section', [
    'header' => [
      'breadcrumbs' => true,
      'title' => [
        'text' => get_the_title(),
      ],
    ],
    'content' => [
      'path' => 'gallery/page'
    ]
  ]);

  my_get_template_part('blocks/call-to-action', [
    'title' => 'Сподобалось огородження?'
  ]);

  get_footer();
