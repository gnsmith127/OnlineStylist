require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/results' do
    if good_style(params[:shirt])
      erb :good
    else
      erb :bad
  end
  end
  
end