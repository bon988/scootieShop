class UserController < ApplicationController
    def show
        @user = User.find(params[:id])
    end
    
    def login
        session[:login] = 1
        session[:cart] = nil
        flash[:notice] = "Admin Login sucessfull!!"
        redirect_to :controller => :items
    end 
    
    def logout
        session[:login] = nil
        session[:cart] = nil
        flash[:notice] = "Admin logged out!!"
        redirect_to :controller => :items
    end    
  
end
