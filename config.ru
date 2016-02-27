require 'rubygems'
require 'rack/protection'
require 'dotenv'
Dotenv.load

require File.join(File.dirname(__FILE__), 'app/app.rb')

run MyApp
