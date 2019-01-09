#!/bin/bash
env DYLD_FALLBACK_LIBRARY_PATH="$(pwd)/lib" PHP_INI_SCAN_DIR="$(pwd)/ini/conf.d" $(pwd)/php73/bin/php -c $(pwd)/ini/php.ini "$@"
