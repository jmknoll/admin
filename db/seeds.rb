# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Agent.create(state: "NY", first_name: "Andrew", last_name: "Smith", city: "New York", email: "asmith@email.com", mobile: "(111) 111-1111", last_sold: "123 5th Avenue, New York, NY") 
Agent.create(state: "CA", first_name: "Benjamin", last_name: "Smith", city: "Los Angeles", email: "bsmith@email.com", mobile: "(222) 222-2222", last_sold: "123 Santa Monica Blvd., Los Angeles, CA")
Agent.create(state: "PA", first_name: "David", last_name: "Johnson", city: "Philadelphia")
Agent.create(state: "IL", first_name: "Jason", last_name: "Jones", city: "Chicago") 
#Agent.create(state: "AZ", first_name: "Billy", last_name: "Simon", city: "Phoenix")