Rails.application.routes.draw do
  get 'welcome/index'

  resources :players

  resources :teams do
    resources :schedules
    resources :players
  end

  resources :schedules do
    resources :teams
    resources :players
  end
  
  root 'schedules#index'
end
