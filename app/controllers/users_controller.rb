class UsersController < ApplicationController

    def show
    end
  
    
    def new
      @user = User.new
    end

    def create
      @user = User.new(user_params)
    end

    def user_params
        params.require(:user).permit(:name)
    end 
end 