# Getting started

To get the Rails server running locally:

- Clone this repo
- `bundle install` instalar dependencias
- `bundle exec rails webpacker:install`
- `rails db:migrate` bd migrations
- `rails db:seed` genera 4 ejemplos en la bbdd sqlite3 
- `rails server` http://127.0.0.1:3000/

## Dependencias

- [Bulma](https://github.com/joshuajansen/bulma-rails)
- [render_async](https://github.com/renderedtext/render_async)

## Handball Scoreboard

Es una sencilla app de prueba en Ruby On Rails que maneja un CRUD de partidos de balonmano.
En la vista principal se muestran los 4 partidos más próximos a finalizar, los resultados se actualizan cada minuto automáticamente.
