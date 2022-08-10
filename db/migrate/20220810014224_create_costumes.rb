class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |i|
      i.string :name
      i.float  :price
      i.string :size
      i.string :image_url

      i.timestamps
    end
  end
end
