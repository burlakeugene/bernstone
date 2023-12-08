<?php
/**
 * Основные параметры WordPress.
 *
 * Скрипт для создания wp-config.php использует этот файл в процессе установки.
 * Необязательно использовать веб-интерфейс, можно скопировать файл в "wp-config.php"
 * и заполнить значения вручную.
 *
 * Этот файл содержит следующие параметры:
 *
 * * Настройки базы данных
 * * Секретные ключи
 * * Префикс таблиц базы данных
 * * ABSPATH
 *
 * @link https://ru.wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Параметры базы данных: Эту информацию можно получить у вашего хостинг-провайдера ** //
/** Имя базы данных для WordPress */
define( 'DB_NAME', 'bernstone' );

/** Имя пользователя базы данных */
define( 'DB_USER', 'root' );

/** Пароль к базе данных */
define( 'DB_PASSWORD', 'root' );

/** Имя сервера базы данных */
define( 'DB_HOST', 'localhost' );

/** Кодировка базы данных для создания таблиц. */
define( 'DB_CHARSET', 'utf8mb4' );

/** Схема сопоставления. Не меняйте, если не уверены. */
define( 'DB_COLLATE', '' );

/**#@+
 * Уникальные ключи и соли для аутентификации.
 *
 * Смените значение каждой константы на уникальную фразу. Можно сгенерировать их с помощью
 * {@link https://api.wordpress.org/secret-key/1.1/salt/ сервиса ключей на WordPress.org}.
 *
 * Можно изменить их, чтобы сделать существующие файлы cookies недействительными.
 * Пользователям потребуется авторизоваться снова.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'S*74|vWUhUm( !|{%J:`l`US[k+Jo!D0j1WY2hZ4@;P>RQ>Sf-8+7aGz=Q~pZ,3w' );
define( 'SECURE_AUTH_KEY',  ',h9pMex UY{b+S{@.K% vB/>sI~]1zMS+FJVqMP:0&!%NeJZ|3F+bIbP?FW2{;>`' );
define( 'LOGGED_IN_KEY',    'G~d8caa[Um*ca.[t9c1YugR]Oc<19rJ7TtsLC9t&!?d!x$cTIbN>>*`#)M:0jhG9' );
define( 'NONCE_KEY',        '7m4;m%#mt2T~~Ca??yM(-jJ5,qF_&PoeHGJy*>_KMZy5zM `` {S/faMMI>^oviA' );
define( 'AUTH_SALT',        'KU`=*^{FhyRRcde=3^{o ]U~FvAg$0O$,rO4$_ UI)t{V$P~L@@LNM{!nE i9WEs' );
define( 'SECURE_AUTH_SALT', 'vV$@FRwq$j8XRgceAj@eA>688s&j0L=;$/gJf6hi@8Zh?8Q9c99*)1;l78aHq,Em' );
define( 'LOGGED_IN_SALT',   'm6mBPd[!b{P3WN#Rv5(%-F!K0spvy]U6b|!#]rOnTp.sAnE5 Y>sRcg>$(9o#OJe' );
define( 'NONCE_SALT',       '1fLW.Uvz_Jh2X4-Y$S/Ew5&(@lz0p)V/})@>2Wd1)c&iKb(F*2w1LZkPnNT3BQOO' );

/**#@-*/

/**
 * Префикс таблиц в базе данных WordPress.
 *
 * Можно установить несколько сайтов в одну базу данных, если использовать
 * разные префиксы. Пожалуйста, указывайте только цифры, буквы и знак подчеркивания.
 */
$table_prefix = 'bs_';

/**
 * Для разработчиков: Режим отладки WordPress.
 *
 * Измените это значение на true, чтобы включить отображение уведомлений при разработке.
 * Разработчикам плагинов и тем настоятельно рекомендуется использовать WP_DEBUG
 * в своём рабочем окружении.
 *
 * Информацию о других отладочных константах можно найти в документации.
 *
 * @link https://ru.wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Произвольные значения добавляйте между этой строкой и надписью "дальше не редактируем". */



/* Это всё, дальше не редактируем. Успехов! */

/** Абсолютный путь к директории WordPress. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Инициализирует переменные WordPress и подключает файлы. */
require_once ABSPATH . 'wp-settings.php';
