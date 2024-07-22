class CreateCarts < ActiveRecord::Migration[7.1]
  def change
    create_table :carts do |t|
      # t.integer :id
      t.integer :product_id
      t.integer :user_id
      t.string :quantity

      t.timestamps
    end
  end
end
