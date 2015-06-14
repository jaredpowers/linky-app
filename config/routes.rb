Rails.application.routes.draw do
  resources :posts
  resources :users

  get 'login', to: 'sessions#new',    as: 'login'
  post 'login', to: 'sessions#create', as: 'create_session'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  root 'posts#index'

end
