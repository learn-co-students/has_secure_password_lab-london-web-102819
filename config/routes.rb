Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/users/home', to: "users#home", as: :home
  get '/login', to: "sessions#new"
  post '/login', to: "sessions#create"
  resources :users
end
