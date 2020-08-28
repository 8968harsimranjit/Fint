class PublicController < ApplicationController

    def home 
        @categories = Category.where(parent_id: 1)
    end
end
