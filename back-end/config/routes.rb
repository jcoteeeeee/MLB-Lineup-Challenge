Rails.application.routes.draw do
  get 'users', to: 'users#index'
  get 'users/:id', to: 'users#show'

  get 'players', to: 'players#index'
  get 'players/:id', to: 'players#show'

  get 'teams', to: 'teams#index'
  get 'teams/:id', to: 'teams#show'
end
