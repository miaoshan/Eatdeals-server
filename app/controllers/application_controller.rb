class ApplicationController < ActionController::API

  # before_action :get_token, except: [ "/restaurants", "/posts" ]
  
  def issue_token(payload)
    JWT.encode(payload, ENV['RAILS_SECRET'])
  end
  
  def decode_token(token)
    JWT.decode(token, ENV['RAILS_SECRET'])[0]
  end

  def get_token
    request.headers["Authorization"]
  end

  def get_current_user
    token = get_token
    decoded_token = decode_token(token)
    # byebug
    user = User.find(decoded_token["user_id"])
  end
  
  def logged_in
    !!get_current_user
  end
end
