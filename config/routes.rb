Rails.application.routes.draw do

  resources :users
  get 'categories/index'

  get 'categories/show'

  get 'categories/update'

  get 'categories/destroy'

  get 'categories/new'

  get 'categories/edit'

  root to: 'pages#home'
  
  get '/bonjour(/:name)', to: 'pages#salut', as: 'salut'

  resources :posts
  resources :categories
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
