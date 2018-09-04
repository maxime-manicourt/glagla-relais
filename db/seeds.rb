# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

=begin
Parcel.destroy_all

parcel = Parcel.create(number: "ABC1234", shop_id: Shop.all.sample.id, relay_id: Relay.order("RANDOM()").limit(3), collected: false, delivered: false, client_name: "Dupont", client_mail: "dupont@gmail.com")
parcel = Parcel.create(number: "BCD2345", shop_id: Shop.all.sample.id, relay_id: Relay.order("RANDOM()").limit(3), collected: false, delivered: false, client_name: "Martin", client_mail: "martin@gmail.com")
parcel = Parcel.create(number: "CDE3456", shop_id: Shop.all.sample.id, relay_id: Relay.order("RANDOM()").limit(3), collected: false, delivered: false, client_name: "Plantevin", client_mail: "plantevin@gmail.com")

relay = Relay.create(company_name: "" contact: "Jean Michel", address: "4 Rue du Général de Castelnau, 75015 Paris")

t.string "company_name"
t.string "contact"
t.string "address"
t.string "phone"
t.string "schedule"
t.integer "capacity"
t.index ["email"], name: "index_relays_on_email", unique: true


=end
=======
Shop.destroy_all

10.times do |index|
  Shop.create(
    email: 'random-compagny' + index.to_s + '@compagny.com',
    password: 'qwerty'
  )
end
