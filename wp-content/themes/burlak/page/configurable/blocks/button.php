<?php
  if($data){
    $data['button']['classes'] = 'button--dark';
    my_get_template_part('blocks/button', $data['button']);
  }
?>

