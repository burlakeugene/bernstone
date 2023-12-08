<?php
  $phones = get_phones();

  if($phones):
  ?>
  <div class="phones">
      <?php
        foreach($phones as $index => $phone):
          ?>
            <a href="tel:<?= phone_replace($phone) ?>" class="binct-phone-number-<?= $index + 1 ?>">
                <?= $phone ?>
            </a>
          <?php
        endforeach;
      ?>
  </div>
  <?php
endif;
?>