class CartsController < ApplicationController
  def show
    @order_items = current_order.order_items
    @promo = Promotion.all
  end
end