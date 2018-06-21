Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: "admin", sign_out: "logout"}
  resources :users
  resources :homes
  resources :events
  resources :singles
  resources :albums
  resources :radioshows
  resources :people

  get 'simple_pages/index'
  root "simple_pages#index"

  get "/music", to: "simple_pages#music"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
