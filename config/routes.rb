Rails.application.routes.draw do

  resources :teams do
    resources :stats
    resources :schedules
    resources :players
  end

  resources :players, :schedules, :stats, :team_schedules

  root 'schedules#index'
end
