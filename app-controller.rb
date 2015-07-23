require 'bundler'
Bundler.require
require_relative 'models/onlinestylist.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/results' do 
    @shirt_choice=params[:shirt]
    @pant_choice=params[:pants]
    if good_style(@shirt_choice)==true and good_style(@pant_choice)==true
      erb :good 
    else 
      erb :bad
  end
  end
  
  
end