get "/users" do
  @user = User.find_by(username: params[:username])
    if @user && @user.password = params[:password]
      redirect "/posts"
    else
      redirect "/login"
    end
end

post "/users" do
  @user = User.create(params[:user])

  redirect "/animals/new"
end
