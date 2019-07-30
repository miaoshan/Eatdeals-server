class ReviewsController < ApplicationController
  def index
    reviews=Review.all
    render :json => reviews.to_json(:include => { :deal => { } })

  end


  def show
    review = Review.find_by(id:params[:id])
    render :json => review.to_json(:include => { :deal=> { } })


  end

  def create
    user = current_user
    review=Review.new(review_params)
    review.save
    render json:review

  end

  def update
    review=Review.find_by(id:params[:id])
    review.update(review_params)
    render json: review
  end

  def destroy
    review=Review.find_by(id:params[:id])
    review.destroy
    render json: {message: "review successfully deleted"}
  end


private
def review_params
  params.require(:review).permit(:description, :user_id, :deal_id)

end 

end 