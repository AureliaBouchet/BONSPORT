class ChangeDateToReservations < ActiveRecord::Migration[5.2]
  def change
    change_column :reservations, :date_begin, :datetime
    change_column :reservations, :date_end, :datetime
  end
end
