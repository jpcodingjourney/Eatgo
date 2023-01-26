class PagesController < ApplicationController
    def home
        @cities = City.all 
        @categories = Category.all
    end
end