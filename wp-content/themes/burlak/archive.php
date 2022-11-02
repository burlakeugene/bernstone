<?php
get_header();
$post_type = get_post_type();
$tags = get_current_tags();
my_get_template_part('sections/section', [
	'header' => [
		'breadcrumbs' => true,
		'modificators' => ['page'],
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
?>