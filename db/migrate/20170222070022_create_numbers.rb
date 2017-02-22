class CreateNumbers < ActiveRecord::Migration[5.0]
  def change
    create_table :numbers do |t|
      t.string :number
      t.string :class
      t.integer :count
      t.integer :total

      t.timestamps
    end
  end
end
