Rails.application.routes.draw do
  namespace :admin do
      resources :volunteers

      root to: "volunteers#index"
    end
  get 'welcome/index'
  
  resources :volunteers

  root 'welcome#index'
end
