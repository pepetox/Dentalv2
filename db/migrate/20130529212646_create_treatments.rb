class CreateTreatments < ActiveRecord::Migration
  def change
    create_table :treatments do |t|
      t.string :name
      t.text :description
      t.integer :pos
      t.string :img_link

      t.timestamps
    end
  end
end
