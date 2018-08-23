class ChangeStatusToReservations < ActiveRecord::Migration[5.2]
  def change
    change_column_default :reservations, :status, from: nil, to: "En attente"
  end
end
