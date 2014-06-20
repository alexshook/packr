Rails.application.routes.draw do
  root to: 'users#index'

  match 'signup', to: 'users#new', via: :get

  resources :users
end
