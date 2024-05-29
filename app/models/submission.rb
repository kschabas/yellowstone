class Submission < ApplicationRecord
  belongs_to :user
  belongs_to :question

  validates :guess, presence: true

  def add_guesses(q_guesses,q_ids,u_id)
    q_guesses.each_with_index do |guess, index|
      cur_guess = Submission.where(user_id: u_id, question_id: q_ids[index])
      if (cur_guess.count == 0)
        new_sub=Submission.new
        new_sub.user_id = u_id
        new_sub.question_id = q_ids[index]
        new_sub.guess = guess
        new_sub.correct = new_sub.question.match?(guess)
        new_sub.save
      else
        new_sub = cur_guess.first
        new_sub.guess = guess
        new_sub.correct = new_sub.question.match?(guess)
        new_sub.save
      end
    end
  end

  
end
