Rails.application.routes.draw do
  get 'welcome/index'

  resources :players

  resources :teams do
    resources :schedules
    resources :players
  end

  resources :team_schedules do
    resources :schedules
    resources :teams
    resources :players
  end

  resources :schedules do
    resources :teams
    resources :team_schedules
    resources :players
  end

  root 'team_schedules#index'
end
