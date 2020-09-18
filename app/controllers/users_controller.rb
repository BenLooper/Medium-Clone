class UserController < Sinatra::Base

    set :views, "app/views/users"
    set :method_override, true

    get '/users/:id' do 
        @user = User.find(params[:id])
        erb :show
    end 

end 