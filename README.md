# mnist_larvel_docker_app
 
## Contains:
- `/codes`
- `/docker`
    - `nginx` 
    - `php` 
    - `mysql`
    - `composer`
    - `artisan`
    - `npm`
    - `python`
      - `numpy`
      - `matplotlib`

## Before Run:
- COPY `env.examples` FROM `/docker` and `/code` then MAKE NEW `.env` files and PASTE the content.

## Run:
Navigate INTO `mnist/docker` and EXECUTE these COMMANDS
- `docker-compose up -d --build nginx`
- `docker-compose run --rm composer update`
- `docker-compose run --rm npm update`
- `docker-compose run --rm npm install`
- `(docker-compose run --rm artisan key:generate)`
- `(docker-compose run --rm artisan migrate)`
- `docker-compose run --rm npm run build`
- `docker-compose run --rm artisan db:seed`
- `docker-compose run --rm artisan schedule:work`