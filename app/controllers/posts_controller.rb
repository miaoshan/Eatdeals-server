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
      user = get_current_user
      post = Post.create(
        user_id: user.id,
        description: params[:description],
        restaurant_id: params[:restaurant_id]
      )
    
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


      def my_posts
        if logged_in
          render json: User.find(get_current_user[:id]).posts
        else 
          render json:{error: "You need to login to see your posts"}
        end 
      end 
    
    
      private
      def post_params
        params.require(:post).permit(:description, :user_id, :restaurant_id)
    end 
end 