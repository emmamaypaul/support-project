require 'rubygems'
require 'sinatra'

#before do
  # I'll want to verify the session token here I believe but not 100% sure
#end

#before specific route: ex
#before('/index') { ... } # executed only before the '/index' route

# Handling 404 error:
# before do
# content_type :txt
# end
# not_found do
# "Whoops! You requested a route that wasn't available."
# end

#can have cache control using headers (pg 38 http://dl.finebook.ir/book/26/14702.pdf) or just utilize expires if I want

#implement sessions (page 42)

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
  # will want to have this to pass in the @username to the page --> @username = params[:username]
  erb :create_account
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
