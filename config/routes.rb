Rails.application.routes.draw do
  resources :gyms, only: [:show, :destroy]
  resources :clients, only: [:show]
  resources :memberships, only: [:create, :index]

  # For bonus routes:
  resources :gyms, only: [:index, :create, :update]
  resources :clients, only: [:index, :create, :update]
end
