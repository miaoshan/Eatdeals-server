
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    resources :users, only: [:show]
    post '/signin', to: 'users#signin'  # '/signin' is endpoint,'users#signin' means users controller, sigin method. when make post request to the signin endpoint, i will take you to user controller, signin method.
    get '/validate', to: 'users#validate'
    post "/auth/create", to: "auth#create"
    get "/auth/show", to: "auth#show"
    post '/signup', to: 'users#create'  
    resources :posts
    resources :restaurants
    resources :users

    
  end
