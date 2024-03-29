<!doctype html>
<html <?php language_attributes(); ?>>

<head>
  <meta charset="<?php bloginfo('charset'); ?>">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="theme-color" content="<?= get_option('theme') ?>">
  <!-- <script src="https://api-maps.yandex.ru/2.1/?apikey=1a8ec6fa-754c-461f-aead-f0b6c40f9cf0&lang=ru_RU"></script> -->
  <!-- <script src="https://yastatic.net/share2/share.js"></script> -->
  <script src="https://maps.googleapis.com/maps/api/js?v=3&key=AIzaSyACsL7cqBBqlFQ8Cwfamr09vQEcaZMNCAY"></script>
  <?php get_template_part('open-graph') ?>
  <?php wp_head(); ?>
  <?= get_option('head_additions'); ?>
</head>

<body data-home="<?= esc_url(home_url('/')); ?>" <?php body_class(); ?>>
  <div id="app">
    <div id="top"></div>
    <header class="header">
      <div class="container">
        <div class="header__inner">
          <?php get_template_part('blocks/logo') ?>
          <?php my_get_template_part('blocks/logo', [
            'mini' => true
          ]) ?>
          <?php
            my_get_template_part('blocks/navigation', [
              'type' => 'header'
            ])
          ?>
          <div class="header__socials">
            <?php my_get_template_part('blocks/socials', [
              'type' => 'header'
            ]) ?>
          </div>
          <div class="header__buttons">
            <button class="button" data-callback="Зв’язатися з менеджером">
              Зв’язатися<span data-hide="mobile"> з менеджером</span>
            </button>
            <?php get_template_part('blocks/toggle') ?>
          </div>
        </div>
      </div>
    </header>
    <sidebar class="sidebar">
      <div class="sidebar__main">
        <?php my_get_template_part('blocks/navigation', [
          'type' => 'header'
        ]) ?>
      </div>
      <div class="sidebar__footer">
        <?php my_get_template_part('blocks/socials', [
          'type' => 'sidebar'
        ]) ?>
      </div>
    </sidebar>
    <main>