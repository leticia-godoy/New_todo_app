Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  root "pages#home"
  get '/about', to: 'pages#about'
  get '/help', to: 'pages#help'
  #get '/todos/:id(.:format)', to: 'todos#destroy'

  resources :todos

end
