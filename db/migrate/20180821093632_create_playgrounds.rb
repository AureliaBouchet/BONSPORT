class CreatePlaygrounds < ActiveRecord::Migration[5.2]
  def change
    create_table :playgrounds do |t|
      t.string :title
      t.text :description
      t.string :category
      t.text :address
      t.integer :price
      t.string :photo
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
