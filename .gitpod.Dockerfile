FROM gitpod/workspace-base:latest

COPY --from=composer/composer:2-bin /composer /usr/bin/composer
