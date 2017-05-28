Rails.application.routes.draw do

  resources :teams, only: [:index, :show] do
    resources :stats, only: [:index]
    resources :players, only: [:index, :show]
    resources :schedules, only: [:index, :show]
  end

  resources :stats, only: [:index]
  resources :players, :schedules, only: [:index, :show]

  root 'schedules#index'
end
