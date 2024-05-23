class AssignmentsController < ApplicationController

  before_action :authenticate_user!, only: [:show, :update]

  def index
    @assignments = Assignment.all
  end

  def show
    @assignment = Assignment.find(params[:id])
  end

  def update
  end

end
