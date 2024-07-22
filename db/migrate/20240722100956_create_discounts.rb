class CreateDiscounts < ActiveRecord::Migration[7.1]
  def change
    create_table :discounts do |t|
      # t.integer :id
      t.string :product_name
      t.integer :percentage
      t.timestamps
    end
  end
end
