class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :description
      
      t.belongs_to :visitor, foreign_key: true
      t.belongs_to :event, foreign_key: true
      t.timestamps
    end
  end
end
