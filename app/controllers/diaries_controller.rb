class DiariesController < ApplicationController
  def index
    redirect_to new_diary_path
  end

  def show
    redirect_to edit_diary_path
  end

  def edit
    @diary = Diary.find(params[:id])
    render :new
  end

  def new
    @date = Date.today
    entry = Diary.where(user_id: current_user.id, date: @date)
    if  entry.count == 0
      @diary = Diary.new
      @diary.date = @date
    else
      @diary = entry.first
    end
    
  end

  def create
    @diary = Diary.new(diary_params)

    @diary.save
    redirect_to @diary
  end

  def update
    @diary = Diary.find(params[:id])
    @diary.update(diary_params)
    redirect_to @diary
  end

  private
    def diary_params
      params.require(:diary).permit(:date, :did, :learnt, :user_id)
    end
end
