Rails.application.routes.draw do
  get 'bookings/new'
  get 'bookings/create'
  get 'bookings/update'
  get 'bookings/edit'
  get 'bookings/index'
  get 'bookings/show'
  get 'talents/new'
  get 'talents/create'
  get 'talents/update'
  get 'talents/edit'
  get 'talents/destroy'
  get 'talents/index'
  get 'talents/show'
  devise_for :users
  root to: 'pages#home'

    resources :talents do
      resources :booking, except: :delete
    end
  end


