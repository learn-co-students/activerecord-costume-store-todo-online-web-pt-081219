# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :inventory
      c.integer :num_of_staff
      c.boolean :in_business
      c.datetime :opening_time
      c.datetime :closing_time
    end
  end
end