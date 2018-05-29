Rails.application.routes.draw do
  resources :singles
  resources :albums
  resources :radioshows
  resources :people

  get 'simple_pages/index'
  root "simple_pages#index"

  get "/music", to: "simple_pages#music"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
