class Application < Sinatra::Base
  set :root, File.dirname(__FILE__)
  set :public, File.dirname(__FILE__) + '/app/public'
  set :views, Proc.new { File.join(root, "/app/views") }
  
  get '/' do
    slim :index
  end  
end