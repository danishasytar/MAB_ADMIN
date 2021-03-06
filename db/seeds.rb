# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
Area1.create!([
	{time: 1234, intime: "Mon Oct 16 2017 08:16:26 GMT+0800 (MYT)", outtime: "Mon Oct 16 2017 08:26:26 GMT+0800 (MYT)"},
	{time: 1240, intime: "Mon Oct 16 2017 08:16:26 GMT+0800 (MYT)", outtime: "Mon Oct 16 2017 08:26:26 GMT+0800 (MYT)"},
	{time: 1300, intime: "Mon Oct 16 2017 08:16:26 GMT+0800 (MYT)", outtime: "Mon Oct 16 2017 08:26:26 GMT+0800 (MYT)"},
	{time: 1300, intime: "Mon Oct 16 2017 08:16:26 GMT+0800 (MYT)", outtime: "Mon Oct 16 2017 08:26:26 GMT+0800 (MYT)"},
	{time: 1500, intime: "Mon Oct 16 2017 08:16:26 GMT+0800 (MYT)", outtime: "Mon Oct 16 2017 08:26:26 GMT+0800 (MYT)"},
	{time: 1600, intime: "Mon Oct 16 2017 08:16:26 GMT+0800 (MYT)", outtime: "Mon Oct 16 2017 08:26:26 GMT+0800 (MYT)"},
	{time: 1550, intime: "Mon Oct 16 2017 08:16:26 GMT+0800 (MYT)", outtime: "Mon Oct 16 2017 08:26:26 GMT+0800 (MYT)"},
	{time: 1530, intime: "Mon Oct 16 2017 08:16:26 GMT+0800 (MYT)", outtime: "Mon Oct 16 2017 08:26:26 GMT+0800 (MYT)"},
	{time: 1630, intime: "Mon Oct 16 2017 08:16:26 GMT+0800 (MYT)", outtime: "Mon Oct 16 2017 08:26:26 GMT+0800 (MYT)"},
	{time: 1350, intime: "Mon Oct 16 2017 08:16:26 GMT+0800 (MYT)", outtime: "Mon Oct 16 2017 08:26:26 GMT+0800 (MYT)"}
])