# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

=begin
parcel.destroy_all

parcel = Parcel.create(number: "ABC1234", shop_id: Shop.order("RANDOM()").limit(3), relay_id: Relay.order("RANDOM()").limit(3), collected: false, delivered: false, client_name: "Dupont", client_mail: "dupont@gmail.com")
parcel = Parcel.create(number: "BCD2345", shop_id: Shop.order("RANDOM()").limit(3), relay_id: Relay.order("RANDOM()").limit(3), collected: false, delivered: false, client_name: "Martin", client_mail: "martin@gmail.com")
parcel = Parcel.create(number: "CDE3456", shop_id: Shop.order("RANDOM()").limit(3), relay_id: Relay.order("RANDOM()").limit(3), collected: false, delivered: false, client_name: "Plantevin", client_mail: "plantevin@gmail.com")
=end
