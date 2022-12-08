<?php
  get_header();
  my_get_template_part('sections/section', [
    'header' => [
      'title' => [
        'tag' => 'h1',
        'text' => get_the_title(),
      ],
    ],
    'content' => [
      'path' => '3d/page'
    ]
  ]);

  my_get_template_part('blocks/call-to-action', [
    'title' => 'Потрібна допомога стосовно вибору?'
  ]);

  get_footer();
