class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
  end

  def new
  end

  def edit
  end

  def delete
  end


  private
  
  def category_params
    params.require(:category).permit(:name, :thumburl)
  end

end
