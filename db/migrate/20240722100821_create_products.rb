class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      # t.integer :product_id
      t.string :product_name
      t.string :product_category
      t.integer :product_price

      t.timestamps
    end
  end
end
