Rails.application.routes.draw do
  get 'recipes/index'
  devise_for :users
  root to: "recipe#index"
  resources :recipes
end
