# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(name: "Carrie Doyle", username: "c_doyle", email: "cdoyle@gmail.com")
User.create(name: "Kaley Madden", username: "kaleyshambolic", email: "kmadden@gmail.com")
Goal.create(user_id: 1, habits: 'Learn current events', habits_desc: 'Read the news for 30 minutes everyday', days_completed: 45, days_missed: 3)