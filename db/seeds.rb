# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "THANKYOU25", store: "CVS")
Coupon.create(coupon_code: "GOAT30", store: "StockX")
Coupon.create(coupon_code: "WELCOME15", store: "Lululemon")
Coupon.create(coupon_code: "READ20", store: "Barnes and Noble")