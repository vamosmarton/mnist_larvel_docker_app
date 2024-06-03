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

## Run:
- `docker-compose up -d --build nginx`
- `docker-compose run --rm composer update`
- `docker-compose run --rm npm update`
- `docker-compose run --rm npm install`
- `(docker-compose run --rm artisan key:generate)`
- `(docker-compose run --rm artisan migrate)`
- `docker-compose run --rm npm run build`
- `docker-compose run --rm artisan db:seed`
- `docker-compose run --rm artisan schedule:work`