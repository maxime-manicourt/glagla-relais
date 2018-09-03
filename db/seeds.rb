Shop.destroy_all

10.times do |index|
  Shop.create(
    email: 'random-compagny' + index.to_s + '@compagny.com',
    password: 'qwerty'
  )
end
