class DealsController < ApplicationController
    def index 
        deals = Deal.all
        render :json => deals.to_json(:include => { :restaurant => { } })
     end 
    
     def show 
        deal = Deal.find_by(id:params[:id])
        render :json => deal.to_json(:include => { :restaurant => { } })
     end 
  
    def create
      user = current_user
      deal = Deal.new(deal_params)
     deal.save
      render json: deal
    end



    def update
      deal = Deal.find_by(id: params[:id])
     
        deal.update(deal_params)
        render json: deal
      end  
    
    
      def destroy
        deal = Deal.find_by(id: params[:id])
        deal.destroy
        render json: {message: "post Successfully Deleted"}
      end
    
    
      private
      def deal_params
        params.require(:deal).permit(:description, :user_id, :restaurant_id)
    end 
end 