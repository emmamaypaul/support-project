class HomepageController < ApplicationController
  get '/' do
    title "Homepage"
    erb :homepage
  end
end
