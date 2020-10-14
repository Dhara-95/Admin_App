Rails.application.routes.draw do
  namespace :admin do
      resources :volunteers
      resources :sessions
      root to: "volunteers#index"
    end

    # namespace :admin do
    # end





  get 'welcome/index'

  resources :volunteers

  root 'welcome#index'
end
