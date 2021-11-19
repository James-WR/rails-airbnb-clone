class CakesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    if params[:query].present?
      @cakes = Cake.global_search(params[:query])
    else
      @cakes = Cake.all
    end
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
