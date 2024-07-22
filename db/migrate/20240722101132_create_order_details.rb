class CreateOrderDetails < ActiveRecord::Migration[7.1]
  def change
    create_table :order_details do |t|
      # t.integer :order_id
      t.integer :user_id
      t.integer :payment_id
      t.string :total

      t.timestamps
    end
  end
end
