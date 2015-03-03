class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :location
      t.string :price

      t.timestamps null: false
    end
  end
end
