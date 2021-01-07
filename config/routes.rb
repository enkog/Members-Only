Rails.application.routes.draw do
  devise_for :users, controllers: { users: 'users' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts, only: %i[new create index]
  root 'posts#index'
end
