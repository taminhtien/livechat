Rails.application.routes.draw do
  resources :messages
  resources :users
  root 'users#new'
end
