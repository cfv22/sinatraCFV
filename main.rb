require 'sinatra'
require "sinatra/reloader" if development?
@@date = Time.now.to_i
get '/' do
    'Hello world'
end

get '/cristian' do
    'Hello, my name is Cristian '
end

get '/:city' do
    country = params[:country]
    country2 = params[:country2]
    params.inspect
end

get "/dado/:numero" do
    a = rand(1..6)
    puts a
    b = params[:numero]
    a==b.to_i ? "Ganooooooooo" : "Perdióoooooo"
end




