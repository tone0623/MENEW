class RenameColumnToFoods < ActiveRecord::Migration[5.2]
  def change
    rename_column :foods, :cut　, :cut
    rename_column :foods, :grill　, :grill
    rename_column :foods, :boil　, :boil
    rename_column :foods, :fry　, :fry
    rename_column :foods, :steam　, :steam
    rename_column :foods, :soisource　, :soisource
    rename_column :foods, :salt　, :salt
    rename_column :foods, :papper　, :papper
    rename_column :foods, :sugar　, :sugar
    rename_column :foods, :vinegar　, :vinegar
    rename_column :foods, :mirin　, :mirin
    rename_column :foods, :sake　, :sake
    rename_column :foods, :beef　, :beef
    rename_column :foods, :pork　, :pork
    rename_column :foods, :chicken　, :chicken
    rename_column :foods, :potato　, :potato
    rename_column :foods, :onion　, :onion
    rename_column :foods, :carrot　, :carrot
    rename_column :foods, :fish　, :fish
  end
end
