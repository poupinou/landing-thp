Rails.application.routes.draw do

  root to: 'static_pages#index', as: 'home'

  resources :static_pages
end
