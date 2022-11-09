<?php
if($list):
	?>
	<div class="products products--related">
		<?php if($title): ?>
			<h2 class="products__title">
				<?= $title ?>
			</h2>
		<?php endif; ?>
		<div class="products__list">
			<?php foreach($list as $id):
				my_get_template_part('product/item--related', [
					'id' => $id
				]);
			endforeach; ?>
		</div>
	</div>
	<?php
endif;
?>