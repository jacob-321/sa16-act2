Rails.application.routes.draw do
  root 'home#index'
  get '/about', to: 'about#index'
  get '/work', to: 'work#index'
  get '/contact', to: 'contact#index'
end
