require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
    erb :root
  end

  get '/about' do
    erb :about
  end

  get '/lists' do
    erb :lists
  end

  get '/localhost' do
    erb :localhost
  end

  run! if app_file == $0

end