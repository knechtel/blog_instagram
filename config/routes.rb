Rails.application.routes.draw do
  resources :posts
  resources :usuarios
  get "comments/create"
  resources :posts do
    resources :comments, only: [ :create ]
  end
end
