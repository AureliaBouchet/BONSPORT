class AddCoordinatesToPlaygrounds < ActiveRecord::Migration[5.2]
  def change
    add_column :playgrounds, :latitude, :float
    add_column :playgrounds, :longitude, :float
  end
end
