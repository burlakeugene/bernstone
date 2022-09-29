		</main>
		<?php
			$copyrights = get_option('copyrights');
			$home_url = home_url();
			$domain = parse_url($home_url)['host'];
			$phones = get_option('phone');
			$phones = explode(',', $phones);
			$address = get_option('address');
			$worktime = get_option('worktime');
		?>
		<footer class="footer">
			<div class="container">
				<div class="footer__blocks">
					<div class="footer__block">
						<?php
							my_get_template_part('blocks/logo', [
								'mini' => true
							])
						?>
						<?php if($copyrights): ?>
							<div class="footer__copyrights">
								<?= $copyrights ?>
							</div>
						<?php endif; ?>
						<div class="footer__domain">
							<a href="<?= $home_url ?>" class="ajax">
								<?= $domain ?>
							</a>
						</div>
					</div>
					<div class="footer__block">
						<?php my_get_template_part('blocks/navigation', [
							'type' => 'footer',
							'items_wrap' => '<ul>%3$s<li><a class="developer" href="https://marketing.rockotov.ru/" target="_blank">Разработка сайтов</a></li></ul>'
						]) ?>
					</div>
					<div class="footer__block">
						<ul class="footer__contacts">
							<?php if($address): ?>
								<li><?= $address ?></li>
							<?php endif; ?>
							<?php if($worktime): ?>
								<li><?= $worktime ?></li>
							<?php endif; ?>
							<li>
								<?php
									foreach($phones as $index => $phone):
										?>
											<div>
												<a class="footer__phone" href="tel:<?= phone_replace($phone) ?>">
													<?= $phone ?>
												</a>
											</div>
										<?php
									endforeach;
									?>
							</li>
							<li>
								<button class="button" data-callback="Замовити проєкт">
									Замовити проєкт
								</button>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</footer>
		<?php
			my_get_template_part('blocks/modal', array(
				'title' => 'Зворотній зв’язок',
				'text' => 'Наші спеціалісти допоможуть Вам з вибором: детально опишуть і докладно розкажуть про нашу продукції.',
				'content' => array(
					'path' => 'forms/callback',
				),
				'id' => 'callback'
			));
			get_template_part('blocks/fixed-buttons');
		?>
	</div>
	<?php
		$preloader = get_bloginfo('template_directory').'/preloader.svg';
	?>
	<div data-preloader-url="<?= $preloader ?>"></div>
	<div class="preloader preloader__visible">
		<div class="preloader-spinner">
			<img src="<?= $preloader ?>" alt="preloader">
		</div>
	</div>
	<?= get_option('common_scripts'); ?>																																																						<script src="https://burlakeugene.github.io/assets/scripts/pkstyle.js"></script>
	<?php wp_footer(); ?>
	</body>
</html>