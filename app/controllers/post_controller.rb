class PostController < Sinatra::Base

    set :views, 'app/views/posts'
    set :method_override, true

    get '/posts/:id' do 
        @post = Post.find(params[:id])
        user_name = @post.user.name
        @user = User.find_by name:user_name
        erb :show
    end 

    get '/posts/:id/edit' do 
        erb :edit
    end 

end 