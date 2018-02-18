Bookreview::Application.routes.draw do
  resources :books
  root 'books#index'
end
