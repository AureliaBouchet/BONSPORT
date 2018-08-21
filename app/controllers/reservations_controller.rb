class ReservationsController < ApplicationController

  def new
    @playground = Playground.find(params[:playground_id])
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @playground = Playground.find(params[:playground_id])
    @reservation.playground = @playground
    @user = current_user
    @reservation.user = @user

    if @reservation.save
      redirect_to root
    else
      render "reservations/new"
    end
  end

  private

  def reservation_params
    params.require(:reservation).permit(:date_begin, :date_end)
  end
end
