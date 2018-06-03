require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/partial'

get '/' do
  erb :index
end
