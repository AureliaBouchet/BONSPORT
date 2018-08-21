class AddPlaygroundToReviews < ActiveRecord::Migration[5.2]
  def change
    add_reference :reviews, :playground, foreign_key: true
  end
end
