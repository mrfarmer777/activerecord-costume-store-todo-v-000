# Create your haunted_houses migration here
class CreateHauntedHouses<ActiveRecord::Migration[5.1]
  create_table :haunted_houses do |i|
    i.string :name
    i.string :location
    i.string :theme
    i.float :price
    i.boolean :family_friendly
    i.datetime :opening_date
    i.datetime :closing_date
    i.string :description
end
