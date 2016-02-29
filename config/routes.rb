Blog::Application.routes.draw do
  devise_for :users
  resources :posts
  root "posts#index"
end
