require 'bundler'
Bundler.require
require_relative 'models/onlinestylist.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :home
  end
  
  get '/index.erb' do
    erb :index
  end

  post '/results' do 
    @shirt_style=params[:shirt].gsub("_"," ")
    @shirt_color=params[:shirt_color]
    @pant_style=params[:pants]
    @pant_color=params[:pant_color]
    @shirt_url= clothes_url(@shirt_style,@shirt_color)
    @pant_url=clothes_url(@pant_style,@pant_color)
    if bad_style(@shirt_color, @pant_color)==false
      erb :bad 
    else 
      erb :good
    end
  end
  
  
end