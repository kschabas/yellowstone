class DiariesController < ApplicationController
  before_action :authenticate_user!

  def index
    @date = Date.today
    @diary = Diary.find_by_date(@date,current_user.id)
    render :new
  end

  def show
    @diary = Diary.find(params[:id])
    render :new
  end

  def edit
    @diary = Diary.find(params[:id])
    render :new
  end

  def new
    @diary = Diary.find_by_date(params[:date],current_user.id)
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
