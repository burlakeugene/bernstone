
<?php
  $page_scripts = get_option('page_scripts');
  $inner_page_scripts = get_field('page_scripts');

  if(is_tax()){
    $query = get_queried_object();
    $inner_page_scripts = get_field('page_scripts', $query);
  }

  if($inner_page_scripts){
    $page_scripts = $inner_page_scripts;
  }

  echo $page_scripts;
?>