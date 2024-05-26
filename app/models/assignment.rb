class Assignment < ApplicationRecord
  validates :title, presence: true

  has_many :questions
  has_many :submissions, through: :questions

  def return_guess(q_id,u_id)
    ans = submissions.where(user_id: u_id, question_id: q_id)

    return ans.first.guess unless ans.count == 0
    return nil
  end
end
