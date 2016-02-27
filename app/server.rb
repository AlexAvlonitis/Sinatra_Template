# All the app configs are here

class MyApp < Sinatra::Base
  # helpers your_helper
  register Sinatra::Partial

  enable :sessions
  set :session_secret, ENV['SESSION']
  use Rack::Protection

  set :root, File.dirname(__FILE__)
  set :views, Proc.new { File.join(root, "views") }
  set :public_folder, Proc.new { File.join(root, "public") }

  # start the server if ruby file executed directly
  run! if app_file == $0
end
