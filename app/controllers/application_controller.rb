require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get "/" do
        erb :super_hero
    end
   

    post "/team" do
        @team = params[:name], params[:power], params[:bio]
        erb :"/views/super_hero"
    end

end
