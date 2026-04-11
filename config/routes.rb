Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :usuarios

  resources :posts do
    resources :comments, only: [ :create ]
  end
end
