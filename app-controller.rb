require 'bundler'
Bundler.require
require_relative 'models/onlinestylist.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/results' do 
    @shirt_style=params[:shirt]
    @pant_style=param[:pants]
    @shirt_color=params[:shirt_color]
    @pant_color=params[:pant_color]
    if good_style(@shirt_style, @shirt_color, @pant_style, @pant_color )==true
      erb :good 
    else 
      erb :bad
  end
  end
  
  
end