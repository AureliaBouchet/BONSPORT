class AddStatusDefaultToReservations < ActiveRecord::Migration[5.2]
  def change
    change_column_default :reservations, :status, from: nil, to: "pending"
  end
end
