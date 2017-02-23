class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :item_number
      t.string :item_class
      t.integer :item_count
      t.integer :item_value

      t.timestamps
    end
  end
end
