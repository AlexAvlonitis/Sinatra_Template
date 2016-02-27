# To include all models, plus Database connection settings

require 'rubygems'
require 'data_mapper'
require 'dm-validations'

# require_relative 'a model here'

DataMapper.setup(:default, ENV['DATABASE_URL'] || "postgres://localhost/mydatabase_#{ENV['RACK_ENV']}")
DataMapper.finalize
