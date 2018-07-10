Rails.application.routes.draw do
  resources :comments
  resources :posts
  get 'index' => 'practice#index'
  get 'about' => 'practice#about'
  post 'index' => 'practice#index'
end
