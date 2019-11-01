# Create a class and inherit from ActiveRecord::Migration

class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |t|
            t.text :name
            t.integer :price
            t.text :image_url
            t.text :size
            t.timestamps
        end
    end
end