#  require './config/environment'

class ApplicationController < Sinatra::Base
  # def initialize dog I oringally thought that initialize should 
  #     be here becasue it was in countless other examples
  # end+
  
  configure do
    set :views, "app/views"
  	set :public_dir, "public"
    
    # set :views, “app/views”
    # set :public_dir, “public”
  end

  get "/" do
  	erb :index ## said wecome in teacher model.
  end
end
