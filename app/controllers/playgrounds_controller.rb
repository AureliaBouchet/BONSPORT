class PlaygroundsController < ApplicationController
  def new
    @playground = Playground.new
  end

  def create
    @user = current_user
    @playground = Playground.new(playground_params)
    @playground.user = @user
    if @playground.save
      redirect_to root_path
    else
      render :new
    end
  end

  def index
    @playgrounds = Playground.all

  end

  def show
    @playground = Playground.find(params[:id])
  end

  private
  def playground_params
    params.require(:playground).permit(:title, :description, :photo, :address, :price, :category)
  end

end
