Rails.application.routes.draw do
  resources :wikis

  root 'wikis#index'
end
