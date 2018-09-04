class AddRelayReferenceToShop < ActiveRecord::Migration[5.2]
  def change
    add_reference :shops, :relays
  end
end
