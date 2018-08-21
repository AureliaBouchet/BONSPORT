Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :playgrounds do
    resources :reservations, only: [:new, :create]
  end

  resources :reservations, only: [:show, :update]
end
