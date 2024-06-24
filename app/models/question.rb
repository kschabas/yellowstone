class Question < ApplicationRecord
  belongs_to :assignment
  has_many :submissions

  def match?(guess)
    if guess.nil?
      return false
    end
    if (self.answer== "")
      return true unless guess == ""
      return false
    end
    guess.downcase.include?(self.answer.downcase)
  end

end
