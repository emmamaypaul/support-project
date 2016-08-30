class CreateAccountController < ApplicationController

    get '/' do
      erb :create_account
    end

    post '/' do
      # Handle creating the account --> will want to create a class for that
      # redirects to homepage upon success
      # otherwise redirects to error page
      # will want to have this to pass in the @username to the page --> @username = params[:username]
     erb :create_account
    end

end
