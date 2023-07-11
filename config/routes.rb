Rails.application.routes.draw do
  post '/memberships', to: 'memberships#create'
  get '/gyms/:id', to: 'gyms#show'
  delete '/gyms/:id', to: 'gyms#destroy'
  get '/clients/:id', to: 'clients#show'

  # Bonus routes
  get '/clients', to: 'clients#index'
  post '/clients', to: 'clients#create'
  patch '/clients/:id', to: 'clients#update'
  get '/gyms', to: 'gyms#index'
  post '/gyms', to: 'gyms#create'
  patch '/gyms/:id', to: 'gyms#update'
end
