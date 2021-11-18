class OrdersController < ApplicationController

  def index
    @orders = Order.where(user_id: current_user.id)
  end

  def new
    @cake = Cake.find(params[:cake_id])
    @order = Order.new
  end

  def create
    @cake = Cake.find(params[:cake_id])
    # @user = User.find(params[:user_id])
    @order = Order.new
    @order.cake = @cake
    @order.user = current_user
    if @order.save!
      redirect_to order_confirmed_order_path(@order)
    else
      render :new
    end
  end

  def order_confirmed
    @order = Order.find(params[:id])
  end

  private
  # def order_params
  #   params.require(:order).permit(:cake_id)
  # end
end
