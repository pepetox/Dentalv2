class CreatePromos < ActiveRecord::Migration
  def change
    create_table :promos do |t|
      t.string :name
      t.text :description
      t.integer :pos
      t.string :img_link

      t.timestamps
    end
  end
end
