class FoodsController < ApplicationController
    
    def index
       @foods = Food.all 
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
        @food = Food.find(params[:id])
        @foods = Food.where.not(id: params[:id])
    end
    
    def update
        food = Food.find(params[:id])
        food.update(food_params)
        redirect_to food_path(food.id)
    end
    
    def select_genre
        food = Food.find(params[:id])
        food.update(food_params)
        redirect_to food_path(food.id)
    end
    
    def destroy
        Food.find(params[:id]).destroy
        redirect_to foods_path
    end
    
    private
    
    def food_params
        params.require(:food).permit(:name, :image, :cut, :grill, :boil, :fry, :steam, :soisource, :salt, :papper, 
                                         :sugar, :vinegar, :mirin, :sake, :beef, :pork, :chicken, :potato, :onion, :carrot, :fish, :genre, :link)
    end
end
