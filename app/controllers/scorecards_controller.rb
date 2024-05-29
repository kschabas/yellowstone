class ScorecardsController < ApplicationController
  def index
    @assignments = Assignment.all
  end

  def leaderboard
    @users = User.all
    @assignments = Assignment.all
  end
end
