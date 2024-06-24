# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

=begin
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

a = Assignment.create(title: "State The State")
Question.create(ask: "State #1", answer: "Michigan", assignment_id: a.id, score: 1, code: "STATE1")
Question.create(ask: "State Num #1", answer: "22", assignment_id: a.id, score: 1, code: "STATENUM1")
Question.create(ask: "State #2", answer: "Indiana", assignment_id: a.id, score: 1, code: "STATE2")
Question.create(ask: "State Num #2", answer: "14", assignment_id: a.id, score: 1, code: "STATENUM2")
Question.create(ask: "State #3", answer: "Illinois", assignment_id: a.id, score: 1, code: "STATE3")
Question.create(ask: "State Num #3", answer: "13", assignment_id: a.id, score: 1, code: "STATENUM3")
Question.create(ask: "State #4", answer: "Wisconsin", assignment_id: a.id, score: 1, code: "STATE4")
Question.create(ask: "State Num #4", answer: "49", assignment_id: a.id, score: 1, code: "STATENUM4")
Question.create(ask: "State #5", answer: "Minnesota", assignment_id: a.id, score: 1, code: "STATE5")
Question.create(ask: "State Num #5", answer: "23", assignment_id: a.id, score: 1, code: "STATENUM5")
Question.create(ask: "State #6", answer: "South Dakota", assignment_id: a.id, score: 1, code: "STATE6")
Question.create(ask: "State Num #6", answer: "41", assignment_id: a.id, score: 1, code: "STATENUM6")
Question.create(ask: "State #7", answer: "Wyoming", assignment_id: a.id, score: 1, code: "STATE7")
Question.create(ask: "State Num #7", answer: "50", assignment_id: a.id, score: 1, code: "STATENUM7")
Question.create(ask: "State #8", answer: "Montana", assignment_id: a.id, score: 1, code: "STATE8")
Question.create(ask: "State Num #8", answer: "26", assignment_id: a.id, score: 1, code: "STATENUM8")
Question.create(ask: "State #9", answer: "Utah", assignment_id: a.id, score: 1, code: "STATE9")
Question.create(ask: "State Num #9", answer: "44", assignment_id: a.id, score: 1, code: "STATENUM9")
Question.create(ask: "State #10", answer: "Colorado", assignment_id: a.id, score: 1, code: "STATE10")
Question.create(ask: "State Num #10", answer: "6", assignment_id: a.id, score: 1, code: "STATENUM10")
Question.create(ask: "State #11", answer: "Kansas", assignment_id: a.id, score: 1, code: "STATE11")
Question.create(ask: "State Num #11", answer: "16", assignment_id: a.id, score: 1, code: "STATENUM11")
Question.create(ask: "State #12", answer: "Missouri", assignment_id: a.id, score: 1, code: "STATE12")
Question.create(ask: "State Num #12", answer: "25", assignment_id: a.id, score: 1, code: "STATENUM12")

a = Assignment.create(title: "Devils Tower")
Question.create(ask: "Devil 1", answer: "867", assignment_id: a.id, score: 1, code: "DEVIL1")
Question.create(ask: "Devil 2", answer: "butte", assignment_id: a.id, score: 1, code: "DEVIL2")
Question.create(ask: "Devil 3", answer: "Bear Lodge", assignment_id: a.id, score: 1, code: "DEVIL3")
Question.create(ask: "Devil 4", answer: "Belle Fourche", assignment_id: a.id, score: 1, code: "DEVIL4")
Question.create(ask: "Devil 5", answer: "prairie dog", assignment_id: a.id, score: 1, code: "DEVIL5")
Question.create(ask: "Devil 6", answer: "Roosevelt", assignment_id: a.id, score: 1, code: "DEVIL6")
Question.create(ask: "Devil 7", answer: "igneous", assignment_id: a.id, score: 1, code: "DEVIL7")
=end

a = Assignment.create(title: "Yellowstone Wildlife")
Question.create(ask: "Bear", answer: "", assignment_id: a.id, score: 1, code: "WILD1")
Question.create(ask: "Goat", answer: "", assignment_id: a.id, score: 1, code: "WILD2")
Question.create(ask: "Elk", answer: "", assignment_id: a.id, score: 1, code: "WILD3")
Question.create(ask: "Fox", answer: "", assignment_id: a.id, score: 1, code: "WILD4")
Question.create(ask: "Bison", answer: "", assignment_id: a.id, score: 1, code: "WILD5")
Question.create(ask: "Cougar", answer: "", assignment_id: a.id, score: 1, code: "WILD6")
Question.create(ask: "Sheep", answer: "", assignment_id: a.id, score: 1, code: "WILD7")
Question.create(ask: "Eagle", answer: "", assignment_id: a.id, score: 1, code: "WILD8")
Question.create(ask: "Moose", answer: "", assignment_id: a.id, score: 1, code: "WILD9")
Question.create(ask: "Beaver", answer: "", assignment_id: a.id, score: 1, code: "WILD10")
Question.create(ask: "Bobcat", answer: "", assignment_id: a.id, score: 1, code: "WILD11")
Question.create(ask: "Wolf", answer: "", assignment_id: a.id, score: 1, code: "WILD12")
Question.create(ask: "Deer", answer: "", assignment_id: a.id, score: 1, code: "WILD13")
Question.create(ask: "Pronghorn", answer: "", assignment_id: a.id, score: 1, code: "WILD14")

