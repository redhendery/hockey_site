Rails.application.routes.draw do
  get 'welcome/index'

  resources :players

  resources :teams do
    resources :players
  end
  root 'welcome#index'
end
