<?php
add_filter('rank_math/sitemap/urlimages', function($initial, $id){
  $images = get_field('images', $id);
  if($images){
    foreach($images as $image){
      $image = $image['image'];
      if($image){
        $initial[] = [
          'src' => $image['url'],
          'title' => $image['alt'],
        ];
      }
    }
  }
  return $initial;
}, 10, 2);