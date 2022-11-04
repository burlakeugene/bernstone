<?php
get_header();
$query = get_queried_object();
$categories = getCategories($query->term_id);
if($categories):
  my_get_template_part('product/categories', [
    'title' => $query->name,
    'list' => $categories
  ]);
else:

// $link = is_tax() ? get_term_link($query->term_id) : get_permalink(wc_get_page_id('shop'));
// orderby=menu_order&paged=1
// orderby=popularity&paged=1
// orderby=rating&paged=1
// orderby=date&paged=1
// orderby=date-asc&paged=1
// orderby=price&paged=1
// orderby=price-desc&paged=1

// $post_per_page = $wp_query->query_vars['posts_per_page'];
// my_get_template_part('sections/header', array(
//     'title' => array(
//       'text' => $query->name,
//     ),
//     'breadcrumbs' => true,
//     'select' => array(
//       'label' => 'Сортировать по:',
//       'items' => array(
//         array(
//           'link' => $link.mergeQueryString(array(
//             'orderby' => false
//           )),
//           'text' => 'Умолчанию',
//           'active' => !$_GET['orderby']
//         ),
//         array(
//           'link' => $link.mergeQueryString(array(
//             'orderby' => 'price'
//           )),
//           'text' => 'Цена (от найменьшей)',
//           'active' => $_GET['orderby'] == 'price'
//         ),
//         array(
//           'link' => $link.mergeQueryString(array(
//             'orderby' => 'price-desc'
//           )),
//           'text' => 'Цена (от наибольшей)',
//           'active' => $_GET['orderby'] == 'price-desc'
//         )
//       )
//     ),
//     'links' => array(
//       'label' => 'Товаров на странице:',
//       'items' => array(
//         array(
//           'link' => $link.mergeQueryString(array(
//             'posts_per_page' => '12'
//           )),
//           'text' => '12',
//           'active' => $post_per_page == '12'
//         ),
//         array(
//           'link' => $link.mergeQueryString(array(
//             'posts_per_page' => '24'
//           )),
//           'text' => '24',
//           'active' => $post_per_page == '24'
//         ),
//         array(
//           'link' => $link.mergeQueryString(array(
//             'posts_per_page' => '48'
//           )),
//           'text' => '48',
//           'active' => $post_per_page == '48'
//         )
//       )
//     )
//   ));
my_get_template_part('sections/section', [
	'header' => [
		'breadcrumbs' => true,
		'modificators' => ['page'],
		'title' => [
			'tag' => 'h1',
			'text' => $query->name
		],
	],
	'content' => [
		'path' => 'product/list',
	]
]);
endif;
get_footer();
?>