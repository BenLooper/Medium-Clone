class ResponseController < Sinatra::Base

    set :views, 'app/views/responses'
    set :method_override, true

    get "/responses/:id/edit" do 
        @resp = Response.find(params[:id])
        erb :edit
    end 

    patch "/responses/:id" do
        response = Response.find(params[:id])
        response.update(params[:resp])
        redirect "/posts/#{response.post.id}"
    end 

end 