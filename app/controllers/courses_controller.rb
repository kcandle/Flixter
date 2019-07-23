class CoursesController < ApplicationController
  def index
    @courses = Course.all

    def show
      @course = Course.find(params[:id])
    end
  end
end
