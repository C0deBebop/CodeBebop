require 'sinatra'


class CodeBebop < Sinatra::Base

  get '/' do
    erb :index
  end  

  post '/contact' do
  
  end  

  get '/resume' do
  
  end 
  
  get '/blog' do
    erb :blog
  end
  
  get '/work' do

  end
  
  




  run!
end