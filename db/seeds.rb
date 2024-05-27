# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

a_id = Assignment.create(title: "Mount Rushmore")
Question.create(ask: "Mt Rushmore first president", answer: "Washington", assignment_id: a_id, score: 1, code: "RUSH1")
Question.create(ask: "Second Mt Rushmore president", answer: "Lincoln", assignment_id: a_id, score: 1,code: "RUSH2")