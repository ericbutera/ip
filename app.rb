require 'sinatra'
require 'erb'
include ERB::Util

# require 'bcrypt'

get '/ip' do
  # i love xss
  html_escape("#{request.ip}")
end

