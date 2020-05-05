Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'articles'
  resources  :articles, only: [:show]
end
