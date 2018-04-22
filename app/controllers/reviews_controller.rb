class ReviewsController < ApplicationController
  def new
    @review = Review.new
  end

  def create
    Review.create(create_params)
    render :index
  end

  def show
  end

  def index
  end
end

private
def create_params
  params.require(:review).permit(:title, :star, :memo)
end
