require 'rubygems'
require 'sinatra'

get '/' do
  erb :homepage
end

get '/create_account' do
  erb :create_account
end

post '/create_account' do
  # Handle creating the account --> will want to create a class for that
  # redirects to homepage upon success
  # otherwise redirects to error page
end

get '/error_page' do
  # any errors will cause the user to be redirected to this page to start
  erb :error_page
end

get '/login' do
  # class to handle logging it
  # upon successful login, redirects to landing page
  erb :login
end
