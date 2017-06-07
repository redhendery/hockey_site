Rails.application.routes.draw do

  resources :teams, only: [:index, :show] do
    resources :players, only: [:index, :show]
    resources :stats, only: [:index] do
      collection do
        get 'assists', 'gk', 'goals', 'points', 'plus-minus'
      end
    end
  end

  resources :stats, only: [:index] do
    collection do
      get 'assists', 'gk', 'goals', 'points', 'plus-minus'
    end
  end

  resources :schedules, only: [:index, :show] do
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
