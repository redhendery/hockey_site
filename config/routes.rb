Rails.application.routes.draw do

  resources :teams, only: [:index, :show] do
    resources :players, only: [:index, :show]
    resources :schedules, only: [:index, :show]
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

  resources :players, :schedules, only: [:index, :show]

  root 'schedules#index'
end
