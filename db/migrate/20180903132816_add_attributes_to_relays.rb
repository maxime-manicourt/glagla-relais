class AddAttributesToRelays < ActiveRecord::Migration[5.2]
  def change
    add_column :relays, :company_name, :string
    add_column :relays, :contact, :string
    add_column :relays, :address, :string
    add_column :relays, :phone, :string
    add_column :relays, :schedule, :string
    add_column :relays, :capacity, :integer
  end
end
