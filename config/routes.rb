Rails.application.routes.draw do  
  resources :microposts
  resources :users
  get 'welcome/index'  
  # root 'welcome#index'
  root 'users#index'
end