<div class="container">
  <div class="call-to-action">
    <?php
      if($title):
      ?>
      <h2 class="call-to-action__title">
        <?= $title ?>
      </h2>
      <?php
      endif;
    ?>
    <div class="call-to-action__inner">
      <div class="call-to-action__inner__text">
        Наші спеціалісти допоможуть Вам з вибором: детально опишуть <br />
        і докладно розкажуть про нашу продукції.
      </div>
      <div class="call-to-action__inner__form">
        <?php get_template_part('forms/callback'); ?>
      </div>
    </div>
  </div>
</div>