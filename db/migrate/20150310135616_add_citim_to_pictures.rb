class AddCitimToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :citim, :string
  end
end
