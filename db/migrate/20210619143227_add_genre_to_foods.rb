class AddGenreToFoods < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :genre, :text
  end
end
