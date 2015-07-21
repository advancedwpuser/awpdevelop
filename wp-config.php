<?php
/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, and ABSPATH. You can find more information by visiting
 * {@link https://codex.wordpress.org/Editing_wp-config.php Editing wp-config.php}
 * Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'awpdevelDBy5eyp');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', '127.0.0.1');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'D;dJPBgJ}E0^|t^qAtb{nsej:eh~TMtTnRBl+nL)u1tfVj<J5d&q$n~QlY~%#d_0');
define('SECURE_AUTH_KEY',  'qWDniI&VYx];t{rj]01bhxZ)(!FLzJQ~FKsD>YkjxE!Qll?+,WL2%j[HWxK|l|9.');
define('LOGGED_IN_KEY',    '!GB;^#6VD-vgrLzn>$d*sCqjCLp+3sG^-MkZ5M`Z<*9${p0eO_G-@j$}bs%3(3^{');
define('NONCE_KEY',        'wr{pvV Ejj?-$p}zWrF:D%^H+it|y@OmFmJ0VZNJH;J3b#k^r4%IZKt}x<lQIE5g');
define('AUTH_SALT',        'q+*]5^6k`mP>G[=*$-V_&c}|4^.e46SLi-%-1&+8Y8Q:>NFQ}V`^SIa-V9,%!p;+');
define('SECURE_AUTH_SALT', 'E6T:k$M(_rHwHPNlpT^%c);V@ZZ>+hP@FCV</?XuotK$/|p{SW6}L{/J{nRP+Ao ');
define('LOGGED_IN_SALT',   'Sz3<g[kB_w@F||Z:r#1cjjsl4Nqa:t/N~&pYwws=yf+HmTFQOQ@>#2S?MQs-(?u~');
define('NONCE_SALT',       'l+OY8hcEBfQu%@Z`Vn;&CjX8C)b6a)7Y++7/FSNm#T?TDUt|KTz~79xCic_J`zKs');
/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define('WP_DEBUG', true);
define('SCRIPT_DEBUG', true);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
