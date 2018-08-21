class AddTitleToEquipment < ActiveRecord::Migration[5.2]
  def change
    add_column :equipment, :title, :string
  end
end
