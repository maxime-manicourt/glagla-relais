class AddColumnsToDeviseShops < ActiveRecord::Migration[5.2]
  def change
    add_column :shops, :compagny, :string
    add_column :shops, :contact, :string
    add_column :shops, :address, :string
    add_column :shops, :phone, :string
  end
end
