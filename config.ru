require 'sinatra/base'

Dir.glob('./{helpers,controllers}/*.rb').each { |file| require file }

#map the controllers to routes
map('/example') { run ExampleController }
map('/') { run ApplicationController }
