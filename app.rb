require 'sinatra'
# require 'bcrypt'

get '/ip' do
  # i love xss
  "#{request.ip}"
end

