class AdminController < ApplicationController
  def users
    @users = User.all
  end

  def upgrade_admin
     @user = User.find_by(params[:id])
     @user.update_attribute(:admin, true)
     redirect_to :admin
  end
  
  def downgrade_admin
    @user = User.find_by(params[:id])
    @user.update_attribute(:admin, false)
    redirect_to :admin
  end
  
end
