class CostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_stores do |i|
      i.string  :name
      i.string  :location
      i.integer :costume_inventory
      i.integer :num_of_employees
      i.boolean :is_in_business
      i.datetime :opening_time
      i.datetime :closing_time
    end
  end
end
