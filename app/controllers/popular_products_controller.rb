class PopularProductsController < ApplicationController
  def popular
    @items = Item.all
  end
end
