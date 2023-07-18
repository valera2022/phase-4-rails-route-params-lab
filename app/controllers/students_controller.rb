class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def show 
    dc = Student.find(params[:id])
    render json: dc
  end

end
