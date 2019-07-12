Rails.application.routes.draw do
  resources :properties
  resources :stations
  get '', to: 'properties#index'
end
