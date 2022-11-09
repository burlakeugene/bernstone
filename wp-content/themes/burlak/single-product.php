<?php
  get_header();
  my_get_template_part('sections/section', [
    'modificators' => ['overflow-hidden'],
    'header' => [
      'breadcrumbs' => true,
      'title' => [
        'text' => get_the_title(),
      ],
    ],
    'content' => [
      'path' => 'product/page',
    ]
  ]);
  my_get_template_part('blocks/call-to-action', [
    'title' => 'Потрібна допомога стосовно вибору?'
  ]);
  get_footer();
