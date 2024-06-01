class Diary < ApplicationRecord
  belongs_to :user

  def self.find_by_date(date, id)
    result = Diary.where(user_id: id, date: date)
    if result.count == 0
      Diary.new(date: date)
    else
      result.first
    end
  end
end
