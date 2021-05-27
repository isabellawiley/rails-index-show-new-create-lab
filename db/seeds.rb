# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


coupons = [
    {
        coupon_code: "SUMMER15",
        store: "Macy"
    },
    {
        coupon_code: "FALL20",
        store: "JCPenny",
    },
    {
        coupon_code: "WELCOME25",
        store: "Forever 21",
    },
    {
        coupon_code: "NEW20",
        store: "CVS"
    },
    {
        coupon_code: "SPRING15",
        store: "Kohls"
    }
]

coupons.each do |coupon|
    Coupon.create(coupon)
end