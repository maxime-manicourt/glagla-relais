class CreateParcels < ActiveRecord::Migration[5.2]
  def change
    create_table :parcels do |t|
      t.string :number
      t.belongs_to :shop, index: true
      t.belongs_to :relay, index: true
      t.boolean :collected, default: :false
      t.boolean :delivered, default: :false
      t.string :client_name
      t.string :client_mail
      t.timestamps
    end
  end
end
