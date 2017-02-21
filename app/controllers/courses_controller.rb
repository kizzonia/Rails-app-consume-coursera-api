class CoursesController < ApplicationController
  def index
    @search_term ='jhu'
    @courses=Coursera.for(@search_term)

    # return render json:@courses
  end
end
