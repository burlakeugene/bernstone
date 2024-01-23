<?php
if($list):
	$data = [];
	$categories = [];
	foreach($list as $id){
		$terms = get_the_terms( $id, 'product_cat' );
		foreach($terms as $term){
			if($term->parent == 0){
				$root = $term;
			}
		}
		if(!$categories[$root->term_id]){
			$categories[$root->term_id] = [
				'id' => $root->term_id,
				'name' => $root->name,
			];
		}
		$data[] = [
			'id' => $id,
			'category' => [
				'name' => $root->name,
				'id' => $root->term_id
			]
		];
	}
	?>
	<div class="products products--related">
		<?php if($title): ?>
			<h2 class="products__title">
				<?= $title ?>
			</h2>
		<?php endif; ?>
		<?php
			$current_category = array_keys($categories)[0];
			if($switcher && count($categories) > 1):
				usort($categories, function($a, $b){
					return $b['name'] < $a['name'];
				});
				array_unshift($categories, [
					'name' => 'Всі'
				]);
				$current_category = $categories[1]['id'];
				?>
				<div class="products__switcher">
				<?php
					foreach($categories as $category):
						$is_active = $category['id'] == $current_category;
						$activeClass = 'button--dark';
						$unactiveClass = 'button--gray';
					?>
						<button
							class="button <?= $is_active ? $activeClass : $unactiveClass ?>"
							data-id="<?= $category['id'] ?>"
							data-active-class="<?= $activeClass ?>"
							data-unactive-class="<?= $unactiveClass ?>"
							data-active="<?= $is_active ? '1' : '' ?>"
							<?= $is_active ? 'disabled' : '' ?>
						>
							<?= $category['name'] ?>
						</button>
					<?php
					endforeach;
				?>
			</div>
			<?php
			endif;
		?>
		<div class="products__list">
			<?php foreach($data as $item):
				my_get_template_part('product/item--related', [
					'id' => $item['id'],
					'category' => $item['category'],
					'hidden' => $item['category']['id'] != $current_category
				]);
			endforeach; ?>
		</div>
	</div>
	<?php
endif;
?>