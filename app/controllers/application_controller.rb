class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  get "/about" do
  	erb :about
  end

  get "/dogs" do


  	erb :dogs
  end
end
