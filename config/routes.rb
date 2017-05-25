Rails.application.routes.draw do
  root 'home#show'

  devise_for :users

  get 'home/show'
  resources :posts
end
