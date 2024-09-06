require 'sinatra'


class CodeBebop < Sinatra::Base

  get '/' do
    erb :index
  end  

  post '/contact' do
  
  end  

  get '/resume' do
    erb :resume
  end 
  
  get '/blog' do
    erb :blog
  end

  get '/blog/post/test' do
    erb :post
  end  

  get '/blog/administrator' do
    erb :administrator
  end  
  
  get '/work' do

  end
  
  




  run!
end