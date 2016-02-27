ENV['RACK_ENV'] ||= 'development'

# Our app file only includes the required files and libraries
require 'sinatra/base'
require 'sinatra/partial'
require 'haml'

require_relative 'controllers/init'
require_relative 'models/init'
require_relative 'helpers/init'
require_relative 'server'
