Rails.application.routes.draw do
  devise_for :users
  get '/kitchensink', to: 'pages#kitchensink', as: :kitchensink
  get '/sidebar', to: 'pages#sidebar', as: :sidebar
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
