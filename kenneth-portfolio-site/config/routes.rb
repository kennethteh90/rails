Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # what you expect from user, the controller (controller#action),
  root to: 'pages#home'
  get '/home', to: 'pages#home'
  get '/portfolio', to: 'pages#portfolio'
  get '/contactme', to: 'pages#contactme'
end
