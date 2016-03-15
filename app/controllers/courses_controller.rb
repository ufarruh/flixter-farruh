class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def show
    #@course = Course.params[:id]
  end
end
