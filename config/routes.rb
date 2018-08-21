Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

    resources :talents do
      resources :booking, except: :delete
    end
  end


