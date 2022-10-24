Rails.application.routes.draw do
  get 'jobs', to: 'jobs#index', as: 'jobs'
  get 'newest', to: 'newest#index', as: 'newest'
  get 'show', to: 'show#index', as: 'show'
  get 'ask', to: 'ask#index', as: 'ask'
  get 'newcomments', to: 'newcomments#index', as: 'newcomments'
  get 'front', to: 'front#index', as: 'front'
  #get 'index/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


  # Defines the root path route ("/")
  root "index#index"
end
