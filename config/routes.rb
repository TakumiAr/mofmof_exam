Rails.application.routes.draw do
  resources :properties
  resources :stations
  root to: 'properties#index'
end
