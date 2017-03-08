Rails.application.routes.draw do
  root 'signups#index'
  resources :users, only: [:create]
end
