# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Make Users
%w(Oski Bruin Aggie Anteater Bobcat Highlander Triton Gaucho BananaSlug).each do |name|
  User.create name: name, email: name+"@UC.edu", password: 'password'
end

# Make Tasks
%w(Study Sleep Eat MakeFriends Shower Cry).each do |name|
  Task.create todo: name, user_id: rand(1..9), finished: false
end
