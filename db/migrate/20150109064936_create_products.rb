class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :cost
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
