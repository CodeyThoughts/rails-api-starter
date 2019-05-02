Rails.application.routes.draw do
  resources :users

  post 'auth/login', to: 'authentication#authenticate'
  post 'signup', to: 'users#create'
end
