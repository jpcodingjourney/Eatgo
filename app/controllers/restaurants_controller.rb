class RestaurantsController < ApplicationController
    def index
        @restaurants = Category.find(params[:category]).restaurants.where(:city_id => params[:city]) 
    end

    def new
        @restaurant = Restaurant.new
    end

    def edit
        @restaurant = Restaurant.find params[:id]
    end


    def update
        restaurant = Restaurant.find params[:id]
        restaurant.update restaurant_params
        redirect_to restaurant
    end

    def show
        @restaurant = Restaurant.find params[:id]
        client = OpenWeather::Client.new(api_key: "f17ad8ba4bb969b686a122cb8d7671c6")
        city = City.find(@restaurant.city_id)
        data = client.current_weather(city: city.name)
        @description = data["weather"][0]["description"]
        @temperature = data["main"]["temp"] - 273.15
       
        # client = GooglePlaces::Client.new(api_key: "AIzaSyBm8X8KWDdXKYPYtcIJ4WS6R99tDNqwwAA")
        # spots = client.spots_by_query(@restaurant.name)
        # rating = spots.first.rating
    end


    def display
        @cities = City.all
    end

    def create
        restaurant = Restaurant.create restaurant_params
        redirect_to restaurant
    end

    def destroy
        restaurant = Restaurant.find params[:id]
        restaurant.destroy
        redirect_to display_path
    end

    private
    def restaurant_params
        params.require(:restaurant).permit(:name, :address, :description, :website, :logo, :image, :category_ids, :city_id)
    end
end

