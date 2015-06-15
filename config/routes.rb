Rails.application.routes.draw do
  resources :posts

  delete  '/posts/:id(.:format)', to: 'posts#destroy', as: 'delete_post'

  resources :posts do
    member do
      put 'like', to: 'posts#upvote'
      put 'unlike', to: 'posts#downvote'
    end
  end

  resources :users

  get 'login', to: 'sessions#new',    as: 'login'
  post 'login', to: 'sessions#create', as: 'create_session'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  root 'posts#index'

end
