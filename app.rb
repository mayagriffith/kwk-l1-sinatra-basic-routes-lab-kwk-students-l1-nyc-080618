require_relative 'config/environment'

class App < Sinatra::Base

  get '/name'
  "My name is Maya"
  end
  get '/hometown'
  "My hometown is Harrington Park"
  end
  get '/favorite-song'
  "My favorite song is zipper"
  end
  
end
