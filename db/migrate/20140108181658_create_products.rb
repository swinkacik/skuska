class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.text :describtion
      t.string :image_url

      t.timestamps
    end
  end
end
