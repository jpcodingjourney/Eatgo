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

        # OpenWeather API
        client = OpenWeather::Client.new(api_key: "f17ad8ba4bb969b686a122cb8d7671c6")
        city = City.find(@restaurant.city_id)
        data = client.current_weather(city: city.name)
        @description = data["weather"][0]["description"]
        @temperature = data["main"]["temp"] - 273.15
       
        # Google Places API
        client = GooglePlaces::Client.new("AIzaSyBP-kmma36SMH5UuQGsT05SwMUGmMZSNFo")
        spots = client.spots_by_query(@restaurant.name)
        @rating = spots.first.rating

        # Restaurant Navigator
        @previous_restaurant = Restaurant.where(city_id: @restaurant.city_id).where("id < ?", @restaurant.id).last
        @next_restaurant = Restaurant.where(city_id: @restaurant.city_id).where("id > ?", @restaurant.id).first
        if @previous_restaurant.nil?
            @previous_restaurant = Restaurant.where(city_id: @restaurant.city_id).last
        end
        if @next_restaurant.nil?
            @next_restaurant = Restaurant.where(city_id: @restaurant.city_id).first
        end
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

