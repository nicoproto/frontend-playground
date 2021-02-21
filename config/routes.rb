Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/kitchensink', to: 'pages#kitchensink' if Rails.env.development?
  get '/paralaxslider', to: 'pages#paralaxslider'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
