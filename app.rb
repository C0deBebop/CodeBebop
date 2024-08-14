require 'sinatra'


class CodeBebop < Sinatra::Base

  get '/' do
    erb :index
  end  

  run!
end