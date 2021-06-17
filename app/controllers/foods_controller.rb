class FoodsController < ApplicationController
    
    def index
        
    end
    
    def new
        @food = Food.new
    end
    
    def create
        food = Food.new(food_params)
        food.save
        redirect_to foods_path
    end
    
    def show
    end
    
    
    private
    
    def food_params
        params.require(:food).permit(:cut, :grill, :boil, :fry, :steam, :soisource, :salt, :papper, 
                                         :sugar, :vinegar, :mirin, :sake, :beef, :pork, :chicken, :potato, :onion, :carrot, :fish)
    end
end
