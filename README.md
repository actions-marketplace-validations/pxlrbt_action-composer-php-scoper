# Use PHP-Scoper in your Github Action via Composer

Prefix your vendor namespaces automatically during Composer install by providing a `post-install-cmd` hook. The image extends the [standard Composer image](https://hub.docker.com/_/composer) and includes an install of [PHP-Scoper](https://github.com/humbug/php-scoper).

## Usage
```
steps:
- name: Run Composer install with PHP-Scoper
  uses: pxlrbt/action-composer-php-scoper@1.1

```

## Changelog

# 1.1
- PhpScoper 0.14.0 (PHP 8 Support)
# 1.0
- Initial release
- PhpScoper 0.13.9
