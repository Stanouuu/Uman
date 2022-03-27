class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :price
      t.string :title
      t.string :size
      t.string :color

      t.timestamps
    end
  end
end
