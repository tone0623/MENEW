class AddLinkToFoods < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :link, :text
  end
end
