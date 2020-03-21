Rails.application.routes.draw do
  resources :items
  root 'items#index'
  
  get '/cart/clear', to: 'cart#clear'
  get '/cart/reduce/:id', to: 'cart#reduce'
  get '/cart/increase/:id', to: 'cart#increase'
  get '/cart', to: 'cart#index'
  get '/cart/:id', to: 'cart#add'
  
  
end
