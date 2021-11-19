Rails.application.routes.draw do  
  get 'static_pages/home'
  get 'static_pages/help'
  resources :microposts
  resources :users
  get 'welcome/index'  
  root 'welcome#index'
  # root 'users#index'
end