class TagsController < ApplicationController

    def show
    end
  
    
    def new
      @tag = Tag.new
    end

    def create
      @tag = Tag.new(tag_params)
    end

    def tag_params
        params.require(:tag).permit(:name)
    end 

    

end 