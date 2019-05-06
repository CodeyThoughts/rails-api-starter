Rails.application.routes.draw do
  resources :users

  post 'auth/login', to: 'authentication#authenticate'
  post 'auth/signup', to: 'users#create'
end
