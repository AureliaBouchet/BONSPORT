class ReviewsController < ApplicationController
   def create
    @playground = Playground.find(params[:playground_id])
    @review = Review.new(review_params)
    @review.user_id = current_user.id
    @review.playground_id = @playground.id
    if @review.save
        respond_to do |format|
        format.html { redirect_to playground_path(@playground) }
        format.js
      end
    else
       respond_to do |format|
        format.html { render 'playgrounds/show' }
        format.js
      end
    end
  end

  private

  def review_params
    params.require(:review).permit(:comment, :user_id, :playground_id)
  end
end
