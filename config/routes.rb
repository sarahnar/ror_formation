Rails.application.routes.draw do

  root to: 'pages#home'
  
  get '/bonjour(/:name)', to: 'pages#salut', as: 'salut'

  ressources :posts

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
