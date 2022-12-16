<?php
	if(!$list){
		$list = [];
		if(have_posts()){
			while (have_posts()) : the_post();
				$post = get_post();
				$fields = get_fields($post->ID);
        $grid = $fields['grid']['grid'];
				$grid['href'] = $grid['href'] ? $grid['href'] : get_permalink($post->ID);
				$grid['title'] = $grid['title'] ? $grid['title'] : $post->post_title;
				$grid['label'] = $grid['label'] ? $grid['label'] : 'Дивитися прайс';
				$list[] = [
					'grid' => $grid
				];
			endwhile;
		}
	}

	my_get_template_part('grid/list', [
		'list' => $list
	])
?>