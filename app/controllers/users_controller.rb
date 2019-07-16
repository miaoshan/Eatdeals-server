class UsersController < ApplicationController

  def show  # just see one user at a time 
    user = User.find_by(id: params[:id])
    if user
      render json: user
    else
      render json: { error: "User not found."}, status: 404
    end
  end

  def signin
    # byebug
    user = User.find_by(username: params[:username])  #grab a user by username 
    if user && user.authenticate(params[:password])
      render json: { username: user.username, token: issue_token({ id: user.id }),id: user.id }
    else
      render json: { error: 'Invalid username/password combination.' }, status: 401 # not authoirsed 
    end
  end

  def validate
    user = current_user # we can verify the user via our helper method current_user
    if user
      render json: { username: user.username, token: issue_token({ id: user.id }) } #pass token
    else
      render json: { error: 'User not found.' }, status: 404
    end
  end

  def inventory
    user = current_user  # verify the user by using our helper method
    if user              # if the user exists then we will render the users items 
      render json: user.items  # we have access to user.items since we set out the relationship for user to have many itmes
    else           # if the user doesn't exsist then show an error 
      render json: { error: 'Invalid token.' }, status: 400
    end
  end
  
end 


