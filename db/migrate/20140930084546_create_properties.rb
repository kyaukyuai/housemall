class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.integer :vendor_id
      t.string :title
      t.integer :price
      t.integer :address
      t.text :image
      t.string :layout

      t.timestamps
    end
  end
end
