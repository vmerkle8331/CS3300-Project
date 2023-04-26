Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  root "projects#index"
  resources :projects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#index"
  resources :projects
end
