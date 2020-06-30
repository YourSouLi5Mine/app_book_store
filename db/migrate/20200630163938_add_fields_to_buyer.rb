class AddFieldsToBuyer < ActiveRecord::Migration[6.0]
  def change
    add_column :buyers, :name, :string
    add_column :buyers, :address, :string
    add_column :buyers, :balance, :float
  end
end
