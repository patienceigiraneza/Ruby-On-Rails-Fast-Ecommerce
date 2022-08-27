Rails.application.routes.draw do
  resources :students
  root "home#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'home/index'
  get 'home/about'

end
