# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

s1 = Student.new(first_name: "Katana",last_name: "Tran")
s2 = Student.new(first_name: "Stan",last_name: "Luong")

s2.save
s1.save