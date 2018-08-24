Rails.application.routes.draw do
  devise_for :views
  devise_for :users

  root to: 'pages#home'

  resources :talents do
    resources :bookings, except: :destroy
    resources :reviews, only: [:new, :create, :destroy]
  end

  get "/dashboard", to: "dashboard#index"

  get "/dashboard/user", to: "dashboard#show"

  resources :users, only: [:show]


end


