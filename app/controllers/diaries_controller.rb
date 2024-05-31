class DiariesController < ApplicationController
  def index
    redirect_to new_diary_path
  end

  def new
    @diary = Diary.new
  end
end
