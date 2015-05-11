require 'sinatra'

get'/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/secret' do
  'This isn\'t so secret now!'
end
