Rails.application.routes.draw do
  resources :reservas
  root 'pages#home'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "cabanas#index"
  get '/cabanas', to: 'cabanas#index'
  get '/cabanas/:id', to: 'cabanas#show', as: 'cabana'
end
