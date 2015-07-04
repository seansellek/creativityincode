require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  File.open('public/index.html')
end
