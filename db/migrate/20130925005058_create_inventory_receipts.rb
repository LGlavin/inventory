class CreateInventoryReceipts < ActiveRecord::Migration
  def change
    create_table :inventory_receipts do |t|
      t.string :title
      t.text :description
      t.integer :quantity

      t.timestamps
    end
  end
end
