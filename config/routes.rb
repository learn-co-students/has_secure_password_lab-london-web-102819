Rails.application.routes.draw do
  resources :users
  get '/login', to: "sessions#new"
  post '/login', to: "sessions#create"
  get '/users/home', to: "users#home", as: :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
