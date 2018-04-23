class OrdersController < ApplicationController
    # Since we are displaying multiple orders, this means that we are going to use the index action.
    def index
        @orders = Order.all
    end
  
    # When the user clicks on the order in the order index page, it will link to the show page. Let's say we click on the order with the ID of 1. The url would be /orders/1. Once we go to that order, the show page will be rendered just like how the products work.
    
    def show
        @order = Order.find(params[:id])
    end
  
    def new
    end
    
    #since that doesn’t display anything; it just receives data
    def create
    end
  
    def destroy
    end

end

