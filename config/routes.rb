Rails.application.routes.draw do
  get 'admin/home'
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
  
  get '/paid/:id', to: 'items#paid'
  
  get '/cart/clear', to: 'cart#clear'
  get '/cart/remove/:id', to: 'cart#remove'
  get '/cart/reduce/:id', to: 'cart#reduce'
  get '/cart/increase/:id', to: 'cart#increase'
  get '/cart', to: 'cart#index'
  get '/cart/:id', to: 'cart#add'
  
  get '/login', to: 'user#login' 
  get '/logout', to: 'user#logout'

  get '/admin', to: 'admin#users'
  get '/admin/upgrade/:id', to: 'admin#upgrade_admin'
  get '/admin/downgrade/:id', to: 'admin#downgrade_admin'
  
  get '/admin/inventory', to: 'admin#manageInventory'
  
  
  root :to => 'site#index'
end
