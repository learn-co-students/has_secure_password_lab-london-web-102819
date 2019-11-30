Rails.application.routes.draw do
  get 'welcome_controller/index'

  resources :users, only: [:new, :show, :create, :index]
  # resources :sessions, only: [:new, :show]
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#delete'

 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
