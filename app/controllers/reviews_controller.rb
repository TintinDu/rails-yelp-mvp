class ReviewsController < ApplicationController

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end

end
