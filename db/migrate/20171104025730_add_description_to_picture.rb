class AddDescriptionToPicture < ActiveRecord::Migration[5.1]
  def change
    add_column :pictures, :description, :string
  end
end
