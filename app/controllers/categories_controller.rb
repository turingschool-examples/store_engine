class CategoriesController < ApplicationController
  def show
    @products = ProductCategory.find_all_by_category_id(params[:id]).map(&:product)
  end

  def index
    @categories = Category.all
  end
end
