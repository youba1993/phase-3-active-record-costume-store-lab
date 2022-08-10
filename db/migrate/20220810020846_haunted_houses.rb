class HauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |i|
      i.string   :name
      i.string   :location
      i.string   :theme
      i.float    :price
      i.boolean  :family_friendly
      i.datetime :opening_date
      i.datetime :closing_date
      i.text     :description
    end
  end
end
