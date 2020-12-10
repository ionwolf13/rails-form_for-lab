# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
SchoolClass.destroy_all

stu1 = Student.create(first_name: "Jesus", last_name: "Gar")
stu2 = Student.create(first_name: "Israel", last_name:"Gar")
stu3 = Student.create(first_name: "Garcia", last_name:"Gar")
stu4 = Student.create(first_name: "Ira", last_name:"Gar")
stu5 = Student.create(first_name: "Zeus", last_name:"Gar")


sc1 = SchoolClass.create(title: "science", room_number: 1)
sc2 = SchoolClass.create(title: "math", room_number: 2)
sc3 = SchoolClass.create(title: "history", room_number: 3)
sc4 = SchoolClass.create(title: "biology", room_number: 4)