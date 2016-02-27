# Sinatra_Template
A Starter template for Sinatra

What's included:
-----
* HAML engine for cleaner HTML, replacing ERB.
* Sinatra Partials, to separate our HAML files to smaller ones
* Postgres Database support, configuration under app/models/init.rb
* Rack protection, to protect our app from common attacks, ./config.ru, app/server.rb
* dotenv gem, to include ENV variables
* Data-Mapper for the DB management.
* For TDD, RSpec, Capybara has been included with spec folder already created. Also
  Database cleaner gem for our TDD testing DB.
* A Rakefile on ./Rakefile to automate auto_migrate and auto_upgrade commands.
