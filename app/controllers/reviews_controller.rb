class ReviewsController < ApplicationController
  def new
    @review = Review.new
  end

  def create
    Review.create(create_params)
    redirect_to action: :index
  end

  def show
  end

  def index
    @reviews = Review.all
  end
end

private
def create_params
  params.require(:review).permit(:title, :star, :memo)
end
