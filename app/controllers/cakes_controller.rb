class CakesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @cakes = Cake.all
  end

  def show
    @cake = Cake.find(params[:id])
  end

  def new
    @cake = Cake.new
  end

  def create
    @cake = Cake.new(cake_params)
    @cake.user_id = current_user.id
    @cake.save!
    redirect_to cake_path(@cake)
  end

  private

  def cake_params
    params.require(:cake).permit(:name, :description, :servings, :price, :photo)
  end
end
