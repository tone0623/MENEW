class AddImageIdToFood < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :image_id, :string
  end
end
