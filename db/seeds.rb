# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  category = Category.find_or_create_by(:name => 'abc')
  category = Category.find_or_create_by(:name => 'abab')
  category = Category.find_or_create_by(:name => 'pqr')
  category = Category.find_or_create_by(:name => 'xyz')
  category = Category.find_or_create_by(:name => 'axp')


