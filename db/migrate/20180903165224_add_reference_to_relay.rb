class AddReferenceToRelay < ActiveRecord::Migration[5.2]
  def change
    add_reference :relays, :shops
  end
end
