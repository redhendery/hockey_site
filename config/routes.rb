Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

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
      get 'swarm', 'reddevils', 'thunder', 'stampede', 'admirals'
    end
  end

  resources :players, only: [:index] do
    collection do
      get 'all'
    end
  end

  resources :standings, only: [:index]
  root 'schedules#index'
end
