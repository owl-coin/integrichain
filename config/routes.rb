Rails.application.routes.draw do
  get '/', to: 'home#index'
  get '/dapp', to: 'home#dapp'

  resources :documents
  resources :permissions

  get '/users', to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
