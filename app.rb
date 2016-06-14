require 'sinatra'
require 'erb'
include ERB::Util

# require 'bcrypt'

length = 5
ips = Array.new(length)

get '/ip' do
  out = "<html><head><title>Last #{length} ips</title></head>"

  ips.unshift "#{request.ip} @ #{Time.now}"
  ips.pop

  ips.each do |ip|
      out += "ip: "+ html_escape(ip) + "<br/>"
  end

  out += "</html>"

  out
end

