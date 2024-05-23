class AssignmentsController < ApplicationController

  before_action :authenticate_user!, only: [:show, :update]

  def index
    @assignments = Assignment.all
  end

  def show
  end

  def update
  end
  
end
