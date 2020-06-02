class CreateVendors < ActiveRecord::Migration[6.0]
  def change
    create_table :vendors do |t|
      t.string :name
      t.integer :phone_number 
      t.string :street_address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :email
      t.string :website
      t.string :vendor_type

      t.belongs_to :event, foreign_key: true

      t.timestamps
    end
  end
end
