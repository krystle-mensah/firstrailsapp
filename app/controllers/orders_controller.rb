class OrdersController < ApplicationController
    # Since we are displaying multiple orders, this means that we are going to use the index action.
    def index
        @orders = Order.all
    end
  
    def show
    end
  
    def new
    end
    
    #since that doesn’t display anything; it just receives data
    def create
    end
  
    def destroy
    end

end

