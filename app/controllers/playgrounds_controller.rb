class PlaygroundsController < ApplicationController
    skip_before_action :authenticate_user!, only: [:index]

  def new
    @playground = Playground.new
  end

  def create
    @user = current_user
    @playground = Playground.new(playground_params)
    @playground.user = @user
    if @playground.save
      redirect_to playgrounds_path
    else
      render :new
    end
  end

  def index
    @playgrounds = Playground.where.not(latitude: nil, longitude: nil)

    @markers = @playgrounds.map do |playground|
      {
        lat: playground.latitude,
        lng: playground.longitude
      }
    end
  end

  def show
    @playground = Playground.find(params[:id])
  end

  private
  def playground_params
    params.require(:playground).permit(:title, :description, :photo, :address, :price, :category)
  end

end
