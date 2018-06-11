Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles
  resources :mail

  root 'welcome#index'
end
