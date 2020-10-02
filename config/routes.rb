Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :volunteers

  root 'welcome#index'
end
