class LoginController < ApplicationController
  get '/' do
    title "Login page"
    erb :login
  end
end
