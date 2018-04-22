Rails.application.routes.draw do
  root 'reviews#index'
  resources :reviews, only: [:index, :new, :create, :show]
end
