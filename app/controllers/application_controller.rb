class ApplicationController < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }
  register Sinatra::Twitter::Bootstrap::Assets

  # get '/figures' do
  #   erb :figures/index
  # end
  #
  # get '/figures/new' do
  #   erb :figures/new
  # end
  #
  # post '/figures' do
  #   @figure = Figure.create(params)
  #   erb :figures/new
  # end

end
