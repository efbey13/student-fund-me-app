# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  # @need_category = ["Textbooks", "Tolietries", "Supplies", "Meal Plan", "Tuition", "Dormitory", "Health Plan"]
    need_categories = Need.create(["Textbooks", "Tolietries", "Supplies", "Meal Plan", "Tuition", "Dormitory", "Health Plan"])
  