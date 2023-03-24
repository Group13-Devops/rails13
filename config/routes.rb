Rails.application.routes.draw do
  resources :people
  root to: 'static_page#home'
  #get 'static_page/home'
  get '/about', to: 'static_page#about'
  #get 'static_page/about'
  get '/contact', to: 'static_page#contact'
  #get 'static_page/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
