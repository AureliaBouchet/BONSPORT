class AddPlaygroundToReservations < ActiveRecord::Migration[5.2]
  def change
    add_reference :reservations, :playground, foreign_key: true
  end
end
