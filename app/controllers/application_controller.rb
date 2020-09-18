class ApplicationController < Sinatra::Base

    set :views, "app/views"
    set :method_override, true

    get '/' do 
        @posts = Post.all
        erb :index
    end 

    
end 