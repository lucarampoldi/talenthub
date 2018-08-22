Rails.application.routes.draw do
  devise_for :views
  devise_for :users

  root to: 'pages#home'

  resources :talents do
    resources :bookings, except: :destroy
  end

  get "/dashboard", to: "dashboard#index"
end


