class Parcel < ApplicationRecord
  has_many :relays
  has_many :shops
end
