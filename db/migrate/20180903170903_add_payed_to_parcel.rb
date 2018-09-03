class AddPayedToParcel < ActiveRecord::Migration[5.2]
  def change
   add_column :parcels, :payed, :boolean, default: false
  end
end
