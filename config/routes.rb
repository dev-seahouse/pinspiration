Rails.application.routes.draw do
  resources :comments
  resources :pins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
end
