Rails.application.routes.draw do
  resources :jobs
  resources :magazines
  resources :oenologists
  get 'home/index'
  devise_for :users
  resources :strains
  resources :wines
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
