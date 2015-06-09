# require "helpers/app_helper.rb"
require "sinatra"

get "/" do
  erb :index, layout: :app
end