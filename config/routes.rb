Rails.application.routes.draw do
  devise_for :users
  resources :homeworks
  root 'pages#index'
  get '/admin', to: "pages#admin"
  get '/users', to: "pages#user"
end
