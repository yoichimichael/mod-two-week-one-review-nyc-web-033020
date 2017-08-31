class SeasController < ApplicationController

  get "/" do

    erb :welcome
  end

  get "/seas" do
    @seas = Sea.all
    erb :'index.html'
  end

  get "/seas/new" do
    erb :'new.html'
  end

  get "/seas/:id" do
    @sea = Sea.find(params[:id])
    erb :'show.html'
  end



  post "/seas" do

    redirect_to "/seas"
  end

  get "/seas/:id/edit" do
    erb :edit
  end

  post "/seas/:id" do

    redirect_to "/seas/#{params[:id]}"
  end

end
