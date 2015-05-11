require 'sinatra'

get'/' do
  erb :index
end

get '/secret' do
  'This isn\'t so secret now!'
end
