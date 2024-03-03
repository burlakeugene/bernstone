<?php
  if($data):
    $data = $data['socials'];
  ?>
    <div class="socials">
      <?php foreach($data as $key => $link):
        if($link):
        ?>
        <a class="social social--<?= $key ?>" href="<?= $link ?>" target="_blank">
          <?php get_template_part('icons/'.$key) ?>
        </a>
        <?php
        endif;
      endforeach; ?>
    </div>
  <?php
  endif;
?>