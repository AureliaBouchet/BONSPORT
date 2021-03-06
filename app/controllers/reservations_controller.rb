class ReservationsController < ApplicationController

  def new
    @playground = Playground.find(params[:playground_id])
    @reservation = Reservation.new
  end

  def create


    @reservation = Reservation.new(reservation_params)
    @playground = Playground.find(params[:playground_id])
    @reservation.playground = @playground
    @reservation.user = current_user

    if @reservation.save
      redirect_to user_path(current_user, page: "resa")
      flash[:notice] = "Votre demande de réservation a été créée, le propriétaire va vous répondre au plus vite."
    else
      render 'playgrounds/show'
    end
  end

  def update
    @reservation = Reservation.find(params[:id])
    @reservation.update(reservation_params)

    redirect_to user_path(current_user, page: "playground")
    flash[:notice] = "Votre demande a bien été prise en compte !"
  end


  private

  def reservation_params
    params.require(:reservation).permit(:date_begin, :date_end, :status)
  end
end
