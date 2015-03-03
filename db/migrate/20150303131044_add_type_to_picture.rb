class AddTypeToPicture < ActiveRecord::Migration
  def change
    add_column :pictures, :type, :string
    add_column :pictures, :picture_id, :integer
  end
end
