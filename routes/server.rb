# server.rb
require 'mongo_mapper'
require 'rubygems'
require 'bundler/setup'
require 'sinatra'

class Rinatra < Sinatra::Base
  get '/' do
    "Hello, world!"
  end
end