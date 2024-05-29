class ScorecardsController < ApplicationController
  def index
    @assignments = Assignment.all
  end
end
