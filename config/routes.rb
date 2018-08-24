Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/playgrounds', to: 'playgrounds#index', as: 'user_root'

  resources :playgrounds, only: [:show, :update] do
    resources :reviews, only: [:create]
  end

  resources :playgrounds do
    resources :reservations, only: [:new, :create]
  end

  resources :reservations, only: [:show, :update]
  resources :users, only: [:show, :update, :edit]

  resources :users, only: [:show] do
    resources :reservations, only: [:update]
  end

end
