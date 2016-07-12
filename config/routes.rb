Rails.application.routes.draw do
  get 'static/welcome'

  get 'been' => 'travels#been'
  get 'go' => 'travels#go'

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  root 'static#welcome'

  get '/secret' => 'page#secret'

  get '/register' => 'users#new'
  resources :users do
  resources :travels
  end
  resources :travels
  root 'travels#index'

  # These routes will be for showing a login form, logging in, and logging out
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
