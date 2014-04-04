require 'sinatra'



class App < Sinatra::Base

  set :public_folder, File.dirname(__FILE__)

  get '/' do
    redirect to 'realtime.html'
  end


end
