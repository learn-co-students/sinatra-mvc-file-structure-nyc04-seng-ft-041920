class ApplicationController < Sinatra::Base

  configure do #This
    # configure block tells the controller where to look to find the views (your
    # pages with HTML to display text in the browser) and the public directory.
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end


#in the future, it will simply be called app.rb
#controller represent the application logic, generally, the interface and flow of our application

#inherit from Sinatra::Base

#When we create a new controller, we have to add intou our config. 

#client request to a server, the request is received and processed by the controller. 

#GET'/' loads, 'index.erb'
