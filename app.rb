require "rubygems"
require "sinatra"
require_relative "./lib/time_helper"

get "/" do
  "Hello world it's a beautiful #{TimeHelper.today}!"
end
