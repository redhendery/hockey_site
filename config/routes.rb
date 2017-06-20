Rails.application.routes.draw do

  get 'sessions/new'

  resources :teams, only: %i[index show] do
    resources :players, only: %i[index show]
    resources :stats, only: [:index]
  end

  resources :stats, only: [:index] do
    collection do
      get 'assists', 'gk', 'goals', 'points', 'plus-minus'
    end
  end

  resources :schedules, only: %i[index show] do
    collection do
      get 'swarm', 'reddevils', 'thunder', 'stampede', 'admirals', 'scores', 'next'
    end
  end

  resources :players, only: %i[edit index show update] do
    collection do
      get 'all'
    end
  end

  resources :standings, only: %i[edit index show update]

# Login routes
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users

  root 'schedules#next'
end
