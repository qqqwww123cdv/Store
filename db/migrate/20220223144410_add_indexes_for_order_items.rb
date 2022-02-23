class AddIndexesForOrderItems < ActiveRecord::Migration[6.1]
  def change
    add_index :order_items, :product_id
    add_index :order_items, :order_id
  end
end
