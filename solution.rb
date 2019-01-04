require 'sinatra'

get '/' do
  erb :index
end

post '/form' do
  @answer = params[:answer]
  erb :form
end