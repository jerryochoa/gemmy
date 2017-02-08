require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
post '/gem' do
  choose_gem=params[:birthmonth]
  @results=choose_gem(choose_gem,)
  erb :results
end
  
end