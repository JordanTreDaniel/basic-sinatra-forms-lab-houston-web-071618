require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do 
        @params = params
        @coach = params[:coach]
        erb :team
    end

end
