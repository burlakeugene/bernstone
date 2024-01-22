		</main>
		<?php
			$copyrights = get_option('copyrights');
			$home_url = home_url();
			$domain = parse_url($home_url)['host'];
			$sites = get_option('sites');
			$sites = explode(',', $sites);
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
						<div class="footer__domains">
							<?php foreach($sites as $site):
								$site = site_replace($site);
								$home_url = site_replace($home_url);
								$isCurrent = $home_url == $site
								?>
								<a href="//<?= $site ?>" <?= $isCurrent ? 'class="ajax"' : 'target="_blank"'?>>
									<?= $site ?>
								</a>
							<?php endforeach; ?>
						</div>
					</div>
					<div class="footer__block">
						<?php my_get_template_part('blocks/navigation', [
							'type' => 'footer',
							// 'items_wrap' => '<ul>%3$s<li><a class="developer" href="https://t.me/RjAngel" target="_blank">Сайт зроблений</a></li></ul>'
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
									get_template_part('blocks/phones');
								?>
							</li>
							<li>
								<?php my_get_template_part('blocks/socials', [
									'type' => 'footer'
								]) ?>
							</li>
							<li>
								<button class="button button--uppercase" data-callback="Замовити проєкт">
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
	<?= get_option('common_scripts'); ?>
	<?php get_template_part('blocks/page_scripts') ?>
	<?php wp_footer(); ?>
	</body>
</html>