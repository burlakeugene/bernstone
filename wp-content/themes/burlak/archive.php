<?php
get_header();
$post_type = get_queried_object()->name;
$tags = get_current_tags();
my_get_template_part('sections/section', [
	'header' => [
		'breadcrumbs' => true,
		'title' => [
			'tag' => 'h1',
			'text' => post_type_archive_title('', false)
		],
	],
	'content' => [
		'path' => $post_type . '/list',
		'props' => [
			'list' => $list
		]
	]
]);
get_footer();
?>