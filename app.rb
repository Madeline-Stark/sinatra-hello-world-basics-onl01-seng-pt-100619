class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do 
    'hello world'
  end
  
  get '/wendy' do 
    erb :wendy
  end
  
  get '/list' do
     erb :'list'
  end

end
