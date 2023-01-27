Rails.application.routes.draw do
  get 'users', to: 'users#index'
  get 'users/:id', to: 'users#show'
  post 'users', to: 'users#create'
  delete 'users/:id', to: 'users#destroy'

  get 'players', to: 'players#index'
  get 'players/:id', to: 'players#show'

  get 'teams', to: 'teams#index'
  get 'teams/:id', to: 'teams#show'
  post 'teams', to: 'teams#create'
  delete 'teams/:id', to: 'teams#destroy'
end
