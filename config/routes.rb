
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    resources :users, only: [:show]
    post '/signin', to: 'users#signin'
    get '/validate', to: 'users#validate'
    get '/inventory', to: 'users#inventory'
  end
