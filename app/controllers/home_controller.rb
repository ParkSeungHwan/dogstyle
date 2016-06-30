class HomeController < ApplicationController
  def index
    @shop = Shop.all
  end
  def resister
    
  end
  def resister_complete
    shop = Shop.new
    shop.title = params[:title]
    shop.address = params[:address]
    shop.email = params[:email]
    shop.image = params[:image]
    shop.save
    redirect_to '/'
  end
  
  def show
   @shop = Shop.find(params[:id])
  end
end
