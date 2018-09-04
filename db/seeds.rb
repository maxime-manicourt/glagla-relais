# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shop.destroy_all
Relay.destroy_all
Parcel.destroy_all

10.times do |index|
  Shop.create(
    email: 'random-shop' + index.to_s + '@shop.com',
    password: 'qwerty'
  )
end

10.times do |index|
  Relay.create(
    email: 'random-relay' + index.to_s + '@relay.com',
    password: 'qwerty'
  )
end

Shop.all.each do |shop|
  shop.relays.push(Relay.all.sample(2))
  shop.save
end

20.times do |index|
  Parcel.create(
    number: SecureRandom.hex(8),
    shop_id: Shop.all.sample.id,
    relay_id: Relay.all.sample.id,
    client_mail: Faker::Internet.email,
    client_name: Faker::HarryPotter.character
  )
end