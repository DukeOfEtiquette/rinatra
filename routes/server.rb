# server.rb
require 'mongo_mapper'
require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'rinruby'

class Rinatra < Sinatra::Base
  get '/' do
    R = RinRuby.new

    R.eval "source('./lib/r_scripts/hello_world.R')"
    res = R.pull 'response'
    res.to_json
  end
end