<?php
  $map = get_field('map');
  $map['pin'] = array(
    'href' => get_bloginfo('template_directory').'/src/images/pin-animated.svg',
    'width' => 145,
    'height' => 145
  );
?>
<div
  class="map"
  id="map--contacts"
  data-center="<?= $map['coords']['lat'] ?>,<?= $map['coords']['lng'] ?>"
  data-point='<?= json_encode($map) ?>'></div>