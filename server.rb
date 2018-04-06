# server.rb
require 'sinatra'

class Rinatra < Sinatra::Base
  get '/' do
    "Hello, world!"
  end
end