get "/animals/new" do

  erb :"animals/new"
end

post "/animals" do
  @animal = Animal.create(params[:animal])

  redirect "/posts/new"
end
