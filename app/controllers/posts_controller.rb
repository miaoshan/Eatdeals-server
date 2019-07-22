class PostsController < ApplicationController

    def index 
        posts = Post.all
        render json: posts
     end 
    
     def show 
        post = Post.find_by(id:params[:id])
        render json: post 
     end 
  
     def create
      user = current_user
      post = Post.create(
        user_id: user.id,
        description: params[:description],
        restaurant_id: params[:restaurant_id]
      )
      # byebug
      render json: post
    
    end
    
    def update
        post = Post.find_by(id: params[:id])
        post.update(post_params)
        render json: post
      end  
    
    
      def destroy
        post = Post.find_by(id: params[:id])
        post.destroy
        render json: {message: "post Successfully Deleted"}
      end
    
      private
      def post_params
        params.require(:post).permit(:description, :user_id, :restaurant_id)
    end 
end 