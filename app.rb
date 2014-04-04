require 'sinatra'

set :public_folder, File.dirname(__FILE__)

get '/' do
  redirect to 'realtime.html'
end
