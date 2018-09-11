# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
seeds = [
  { name: 'aaa', age: 21, height: 172.9, weight: 58.3 },
  { name: 'bbb', age: 38, height: 190.2, weight: 83.4 },
  { name: 'ccc', age: 83, height: 188.1, weight: 90.7 },
  { name: 'ddd', age: 12, height: 142.7, weight: 48.9 },
  { name: 'eee', age: 58, height: 153.4, weight: 53.2 },
  { name: 'fff', age: 32, height: 174.5, weight: 64.2 },
  { name: 'ggg', age: 46, height: 177.7, weight: 88.0 },
  { name: 'hhh', age: 69, height: 183.1, weight: 66.5 },
  { name: 'iii', age: 32, height: 190.0, weight: 100.3 },
  { name: 'jjj', age: 57, height: 144.6, weight: 40.1 }
]
seeds.each { |seed| User.create(seed) }
