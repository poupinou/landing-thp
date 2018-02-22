Rails.application.routes.draw do

  root to: 'static_pages#index', as: 'home'

  get '/index' , to: 'static_pages#index2', as: 'home2'

  get 'test_mail', to: 'static_pages#test_mail'

  resources :static_pages
end
