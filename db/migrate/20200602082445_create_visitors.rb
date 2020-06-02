class CreateVisitors < ActiveRecord::Migration[6.0]
  def change
    create_table :visitors do |t|
      t.string :first_name
      t.string :last_name
      t.string :street_address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.integer :phone_number
      t.string :email
      t.string :gender
      t.integer :age

      t.timestamps
    end
  end
end
