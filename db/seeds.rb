# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Submission.destroy_all
Question.destroy_all
Assignment.destroy_all
a = Assignment.create(title: "Mount Rushmore")
Question.create(ask: "Mt Rushmore first president", answer: "Washington", assignment_id: a.id, score: 1, code: "RUSH1")
Question.create(ask: "Second Mt Rushmore president", answer: "Jefferson", assignment_id: a.id, score: 1,code: "RUSH2")
Question.create(ask: "Third Mt Rushmore president", answer: "Roosevelt", assignment_id: a.id, score: 1,code: "RUSH3")
Question.create(ask: "Fourth Mt Rushmore president", answer: "Lincoln", assignment_id: a.id, score: 1,code: "RUSH4")
Question.create(ask: "How long to build Mt. Rushmore", answer: "14", assignment_id: a.id, score: 1,code: "RUSH5")
Question.create(ask: "Who built Mount Rushmore?", answer: "Borglum", assignment_id: a.id, score: 1,code: "RUSH6")
Question.create(ask: "Mt. Rushmore is in which set of hills?", answer: "Black", assignment_id: a.id, score: 1,code: "RUSH7")
Question.create(ask: "Who has the longest nose on Mt. Rushmore?", answer: "Washington", assignment_id: a.id, score: 1,code: "RUSH8")
Question.create(ask: "in 1937, Congress introduced a bill that would have added which woman to Mt. Rushmore?", answer: "Anthony", assignment_id: a.id, score: 1,code: "RUSH9")
