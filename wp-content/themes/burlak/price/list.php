<?php
	if(!$list){
		$list = [];
		if(have_posts()){
			while (have_posts()) : the_post();
				$post = get_post();
				$fields = get_fields($post->ID);
        $grid = $fields['grid']['grid'];
				$url = $grid['href'] ? $grid['href'] : get_permalink($post->ID);
				$list[] = [
					'grid' => [
						'title' => $grid['title'] ? $grid['title'] : $post->post_title,
						'label' => $grid['label'] ? $grid['label'] : 'Дивитися прайс',
						'href' => $url,
						'icon' => $grid['icon'],
						'background' => $grid['background'],
            'external' => $grid['external']
					]
				];
			endwhile;
		}
	}

	my_get_template_part('grid/list', [
		'list' => $list
	])
?>