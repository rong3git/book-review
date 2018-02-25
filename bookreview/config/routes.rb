Bookreview::Application.routes.draw do
  devise_for :users
  resources :books do
    resources :reviews #nested url
  end
  root 'books#index'
end
