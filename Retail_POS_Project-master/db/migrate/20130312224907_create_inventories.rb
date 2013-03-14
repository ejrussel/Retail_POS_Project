class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :upc_number
      t.string :item_name
      t.integer :quantity
      t.boolean :active
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
