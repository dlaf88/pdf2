Rails.application.routes.draw do
  resources :profiles
  root 'welcome#index'

  
end
