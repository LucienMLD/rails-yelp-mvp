class Admin::ReviewsController < ApplicationController
  def destroy
    @review = Review.find(params[])
  end
end
