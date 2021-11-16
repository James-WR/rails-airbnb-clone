class CakesController < ApplicationController
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
    @cake.save
    redirect_to cake_path(@cake)
  end

  private

  def cake_params
    params.require(:cake).permit(:name, :description, :servings, :price, :photo_url)
  end
end
