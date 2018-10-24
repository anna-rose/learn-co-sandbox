require "sinatra"
require '/App'
runn App
class App<Sinatra::Base 
  get '/' do 
    "Hello, World!"
  end 
end 