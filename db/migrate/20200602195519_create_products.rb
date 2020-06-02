class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :category
      t.float :price
      t.integerjm :quantity

      t.timestamps
    end
  end
end
