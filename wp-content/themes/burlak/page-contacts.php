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
      'path' => 'contacts/page'
    ]
  ]);
  get_footer();
