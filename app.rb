class Application < Sinatra::Base
  # Write your code here!
  get '/' do
      erb :greet
  end
 
  post "/" do
      erb :info
  end
end