require 'sinatra'
require 'bcrypt'

get '/ip' do
  "#{request.ip}"
end

