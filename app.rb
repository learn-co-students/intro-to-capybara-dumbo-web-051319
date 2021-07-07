class Application < Sinatra::Base
  # Write your code here!

    get '/' do
      erb :index
    end
    #creating a login page +
    #submission button 
    post '/greet' do
        erb :greet

    end


  end
