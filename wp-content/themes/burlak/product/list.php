<?php
	if(!$list){
		$list = [];
		if(have_posts()){
			while (have_posts()) : the_post();
				$post = get_post();
				$fields = get_fields($post->ID);
				$url = get_permalink($post->ID);
				$list[] = [
					'title' => $post->post_title,
					'label' => 'Дивитися товар',
					'href' => $url,
					'icon' => $fields['grid']['icon'],
					'background' => $fields['grid']['background']
				];
			endwhile;
		}
	}

	my_get_template_part('grid/list', [
		'list' => $list
	])
?>