get "/" do
   @posts = Post.all

  redirect "/posts"
end
