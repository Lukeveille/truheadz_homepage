require 'sinatra'

get "/" do
  redirect to("/home")
end

get "/home" do
  erb :home
end
