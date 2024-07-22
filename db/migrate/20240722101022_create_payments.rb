class CreatePayments < ActiveRecord::Migration[7.1]
  def change
    create_table :payments do |t|
      # t.integer :payment_id
      t.integer :order_id
      t.string :status
      t.integer :amount

      t.timestamps
    end
  end
end
