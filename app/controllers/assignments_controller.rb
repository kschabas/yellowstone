class AssignmentsController < ApplicationController

  before_action :authenticate_user!, only: [:show, :update]

  def index
    @assignments = Assignment.all
  end

  def show
    @assignment = Assignment.find(params[:id])
  end

  def update
    @assignment = Assignment.find(params[:id])
    s = Submission.new
    s.add_guesses(params['q_guesses'],params['q_ids'],current_user.id)

    redirect_to @assignment
  end

  def test
  end

  private
    def assignment_params
      params.require(:assignment).permit(:title)
    end

end
