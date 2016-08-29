require 'rubygems'

require 'sinatra'

get '/' do
  "Hello word, its #{Time.now} at the server!"
end
