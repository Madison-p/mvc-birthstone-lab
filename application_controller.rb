require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  # get '/birthstone' do
  #   erb :results
  # end
  
  post '/birthstone' do
    user_month=params[:month]
    @answer=choose_gem(user_month)
    erb :results
  end
  
end