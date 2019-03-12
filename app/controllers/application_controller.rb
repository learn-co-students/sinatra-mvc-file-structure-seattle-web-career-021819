class ApplicationController < Sinatra::Base

  # tells the controller where to find views and the public directory
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  # receives and responds to a GET request to the root URL '/'. This GET request loads the index.erb file
  get "/" do
  	erb :index
  end
end
