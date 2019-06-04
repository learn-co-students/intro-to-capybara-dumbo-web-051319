class Application < Sinatra::Base
  # Write your code here!
  get '/' do    #Sinatra DSL to create a GET route at the / URL.
    erb :index
  end

  post '/greet' do
    erb :greet
  end

end



# ./app.rb is our main application file, 
# defining the controller that will power 
# this web application. 
# We create an Application class and inherit
# from Sinatra::Base