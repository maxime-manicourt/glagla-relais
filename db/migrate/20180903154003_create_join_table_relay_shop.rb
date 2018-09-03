class CreateJoinTableRelayShop < ActiveRecord::Migration[5.2]
  def change
    create_join_table :relays, :shops do |t|
      # t.index [:relay_id, :shop_id]
      # t.index [:shop_id, :relay_id]
    end
  end
end
