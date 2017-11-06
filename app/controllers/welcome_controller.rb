class WelcomeController < ApplicationController

      before_action :authenticate_user!,except:[:index]

    
    def index
        @foods = Food.all
        @q = Recipe.ransack(params[:q])
    end
    
    
    
end
