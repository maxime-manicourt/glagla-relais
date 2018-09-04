class AddPaidToParcel < ActiveRecord::Migration[5.2]
  def change
   add_column :parcels, :paid, :boolean, default: false
  end
end
