Rails.application.routes.draw do
  root 'pages#homepage'
  resources :articles, only: [:show, :index]
end
