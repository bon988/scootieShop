class AdminController < ApplicationController
  def users
    @users = User.all
  end

  def upgrade_admin
     user = User.find(params[:id])
     user.admin = true;
     user.save
     redirect_to :admin
  end
  
  def downgrade_admin
    user = User.find(params[:id])
    user.admin = false;
    user.save
    redirect_to :admin
  end
  
  def manageInventory
    @items = Item.all
  end

end
