class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :street_address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.integer :opening_time
      t.integer :closing_time
      t.DATE :event_date

      t.timestamps
    end
  end
end
