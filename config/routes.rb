Rails.application.routes.draw do
  devise_for :users
  resources :homeworks
  root 'pages#index'
end
