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
      redirect_to user_path(current_user, page: "playground")
      flash[:notice] = "La création de votre nouveau playground a été effectuée"
    else
      flash[:alert] = "Vous devez remplir les champs obligatoires"
      render :new
    end
  end

  def index
    if params[:query].present?
      @playgrounds = Playground.search_by_category_and_address(params[:query])
    else
      @playgrounds = Playground.where.not(latitude: nil, longitude: nil)
    end

      @markers = @playgrounds.map do |playground|
        {
          lat: playground.latitude,
          lng: playground.longitude
        }
      end
  end

  def show
    @playground = Playground.find(params[:id])
    @review = Review.new
    @reservation = Reservation.new
  end

  def edit
    @playground = Playground.find(params[:id])
  end

  def update
    @playground = Playground.find(params[:id])
    @playground.update(playground_params)
    redirect_to user_path(current_user, page: "playground")
  end

  def destroy
    @playground = Playground.find(params[:id])
    @playground.destroy
    redirect_to user_path(current_user, page: "playground")
    flash[:notice] = "Votre playground a bien été supprimé!"
  end


  private
  def playground_params
    params.require(:playground).permit(:title, :description, :photo, :address, :price, :category)
  end

end
