class ScorecardsController < ApplicationController
  before_action :authenticate_user!, only: [:index]
  def index
    @assignments = Assignment.all
  end

  def leaderboard
    @users = User.all
    @assignments = Assignment.all
  end

  def map
    @assignments = Assignment.all
  end

  def prizes
    @assignments = Assignment.all
  end
end
