Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/users/new', to: 'users#new', as: 'new_user'
post '/users', to:'users#create'

get "/sessions/new", to: "sessions#new", as: "new_session"
post "/sessions", to: "sessions#create", as: "sessions"
end
