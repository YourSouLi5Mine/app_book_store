class AddFieldsToSeller < ActiveRecord::Migration[6.0]
  def change
    add_column :sellers, :name, :string
    add_column :sellers, :phone, :string
    add_column :sellers, :earning, :float
  end
end
