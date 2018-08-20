class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.references :user, foreign_key: true
      t.references :equipment, foreign_key: true
      t.string :status
      t.date :date_begin
      t.date :date_end

      t.timestamps
    end
  end
end
