# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(store: "Walgreens", coupon_code: "FREESTUFF")
Coupon.create(store: "CVS", coupon_code: "HOLIDAY")
Coupon.create(store: "Duane Reade", coupon_code: "SAVE25")
