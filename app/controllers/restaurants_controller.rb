class RestaurantsController < ApplicationController

 def index 
    restaurants = Restaurant.all
    render json: restaurants
 end 

 def show 
    restaurant = Restaurant.find_by(id:params[:id])
    render json: restaurant 
 end 

#  def create
#     restaurant = Restaurant.find_or_create_by(google_id: restaurant_params[:google_id])
#     restaurant.update(restaurant_params)

# end

def update
    restaurant = Restaurant.find_by(id: params[:id])
    restaurant.update(restaurant_params)
    render json: restaurant
  end  


  def destroy
    restaurant = Restaurant.find_by(id: params[:id])
    restaurant.destroy
    render json: {message: "Restaurant Successfully Deleted"}
  end

  private
  def restaurant_params
    params.require(:restaurant).permit(:location, :user_id)
end 

