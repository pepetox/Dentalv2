class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :name
      t.text :description
      t.string :degree
      t.integer :pos
      t.string :img_link

      t.timestamps
    end
  end
end
