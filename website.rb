require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/partial'
require 'sinatra/namespace'
require 'haml'
require 'sass'

get '/' do
  haml :index
end

namespace '/game_jams' do
  get '/dopey_doughy_boi' do
    haml :'game_jams/dopey_doughy_boi'
  end
  get '/uncanny_valley' do
    haml :'game_jams/uncanny_valley'
  end
end

namespace '/video_editing' do
  get '/portal_trailer' do
    haml :'video_editing/portal_trailer'
  end
end
