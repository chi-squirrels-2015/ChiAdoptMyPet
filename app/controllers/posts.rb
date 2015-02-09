get "/posts" do
  @posts = Post.all

  erb :"posts/index"
end

get "/posts/new" do
  @animal = Animal.find(2)
  @post = Post.new

  erb :"posts/new"
end

post "/posts" do
  @post = Post.create(animal_id: params[:animal], params[:post])

  redirect "/posts"
end
