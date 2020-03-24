Rails.application.routes.draw do
  get 'orderitems/index'
  get 'orderitems/show'
  get 'orderitems/new'
  get 'orderitems/edit'
  resources :orders do 
    resource :orderitems
  end
  
  devise_for :users do
    resources :orders
  end
  
  get '/checkout' => 'cart#createOrder'
  
  resources :items
  root 'items#index'
  
  get '/cart/clear', to: 'cart#clear'
  get '/cart/remove/:id', to: 'cart#remove'
  get '/cart/reduce/:id', to: 'cart#reduce'
  get '/cart/increase/:id', to: 'cart#increase'
  get '/cart', to: 'cart#index'
  get '/cart/:id', to: 'cart#add'
  
  get '/login', to: 'user#login' 
  get '/logout', to: 'user#logout'
  
  root :to => 'site#index'
end
