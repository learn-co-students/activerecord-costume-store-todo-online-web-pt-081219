# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::MIgration[5.2]
  def change
    create_table :haunted_houses do |h|
      h.string :name
      h.string :location
      h.string :theme
      h.string :price
      h.boolean :family_friendly
      h.datetime :opening_date
      h.datetime :closing_time
      h.string :long_description
    end
  end
end