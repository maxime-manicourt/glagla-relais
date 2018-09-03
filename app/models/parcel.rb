class Parcel < ApplicationRecord
  belongs_to :relay
  belongs_to :shop
end
