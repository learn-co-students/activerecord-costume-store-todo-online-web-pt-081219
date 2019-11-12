class CreateCostumes < ActiveRecord::Migration[5.1]
	
	def change
		create_table :costumes do |c|
  		c.string :name
  		c.float :price
  		c.string :image_url
  		c.integer :size
  		c.datetime :created_at
  		c.datetime :updated_at
  		end
  	end
end