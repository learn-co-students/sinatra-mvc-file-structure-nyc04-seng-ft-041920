class ApplicationController < Sinatra::Base

  # This configure block tells the controller where to look to find the views
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end

# Controllers represent the application logic, generally; the interface and flow of our application.