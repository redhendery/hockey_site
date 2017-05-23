Rails.application.routes.draw do

  resources :teams do
    resources :stats, only: [:index]
    resources :players, only: [:index]
    resources :schedules, only: [:index]
  end

  resources :players, :schedules, :stats, only: [:index, :show]

  root 'schedules#index'
end
