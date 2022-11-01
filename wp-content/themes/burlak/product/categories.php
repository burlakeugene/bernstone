<?php
if(!$list){
	$list = getCategories();
}

if(!$title){
	$title = get_post_type_object('product')->labels->page_title;
}

foreach($list as $index => $item){
	$fields = get_fields($item);
	// $description = term_description($item);

	$url = esc_url(get_term_link($item));

	$thumbnail_id = get_term_meta($item->term_id, 'thumbnail_id', true );
	$icon = wp_get_attachment_url($thumbnail_id);
	$list[$index] = [
		'title' => $item->name,
		'label' => 'Дивитися каталог',
		'href' => $url,
		'icon' => [
			'url' => $icon,
		],
		'background' => $fields['background']
	];
}

my_get_template_part('sections/section', [
	'header' => [
		'breadcrumbs' => true,
		'modificators' => ['page'],
		'title' => [
			'tag' => 'h1',
			'text' => $title
		],
	],
	'content' => [
		'path' => 'grid/list',
		'props' => [
			'list' => $list
		]
	]
]);
?>