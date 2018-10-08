class Application < Sinatra::Base
  # Write your code here!
  get '/' do
      erb :index
  end
 
  get "/greet" do
      erb :info
  end
end