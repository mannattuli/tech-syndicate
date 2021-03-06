Rails.application.routes.draw do
  resources :answers, :except => [:index, :edit]
  devise_for :users
  resources :homeworks
  root 'pages#index'
  get '/admin', to: "pages#admin"
  get '/users', to: "pages#user"
end
