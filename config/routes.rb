Rails.application.routes.draw do
  root to: 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'projets', to: 'pages#projets'
  get 'equipe', to: 'pages#equipe'
  get 'contact', to: 'pages#contact'


end
