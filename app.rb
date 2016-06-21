require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  redirect "http://til.seansellek.com"
end
