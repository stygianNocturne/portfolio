require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/partial'
require 'haml'

get '/' do
  haml :index
end
