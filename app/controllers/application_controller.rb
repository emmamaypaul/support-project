class ApplicationController < Sinatra::Base

  #set folder for templates to ../views but make the path absoluate
  set :views, File.expand_path('../../views', __FILE__)

  #don't enable logging when running tests
  configure :production, :development do
    enable :logging
  end

  not_found do
    erb :error_page
  end
end
