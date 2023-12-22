Rails.application.routes.draw do
  get "/signup", to:"users#new"
  root 'pages#home'
  get 'pages/home'
  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
