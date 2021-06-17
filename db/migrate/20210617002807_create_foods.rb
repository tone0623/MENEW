class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|

      t.timestamps
      t.string :name
      
      t.boolean :cut　,default: false
      t.boolean :grill　,default: false
      t.boolean :boil　,default: false
      t.boolean :fry　,default: false
      t.boolean :steam　,default: false
      
      t.boolean :soisource　,default: false
      t.boolean :salt　,default: false
      t.boolean :papper　,default: false
      t.boolean :sugar　,default: false
      t.boolean :vinegar　,default: false
      t.boolean :mirin　,default: false
      t.boolean :sake　,default: false
      
      t.boolean :beef　,default: false
      t.boolean :pork　,default: false
      t.boolean :chicken　,default: false
      t.boolean :potato　,default: false
      t.boolean :onion　,default: false
      t.boolean :carrot　,default: false
      t.boolean :fish　,default: false
      
    end
  end
end
