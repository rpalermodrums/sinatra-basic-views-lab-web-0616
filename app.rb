require_relative 'config/environment'

class App < Sinatra::Base
  #register Sinatra::ActiveRecordExtension
  #set :views, 'views'


  get '/' do
    erb :index
  end
end
