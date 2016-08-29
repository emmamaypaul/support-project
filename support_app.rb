require 'rubygems'
require 'sinatra'

get '/' do
  erb :homepage
end

get '/create_account' do
  erb :create_account
end
