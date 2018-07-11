Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts
  root 'posts#index'
  # get 'index' => 'practice#index'
  # get 'about' => 'practice#about'
  # post 'index' => 'practice#index'
end
