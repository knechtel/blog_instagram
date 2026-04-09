Rails.application.routes.draw do
  resources :usuarios
  get "comments/create"
  resources :posts do
    resources :comments, only: [ :create ]
  end
  root "posts#index"
end
