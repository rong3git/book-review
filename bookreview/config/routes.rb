Bookreview::Application.routes.draw do
  devise_for :users
  resources :books
  root 'books#index'
end
