require 'bundler'
Bundler.require
require_relative 'models/onlinestylist.rb'

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