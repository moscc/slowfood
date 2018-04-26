class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
  end

  def create
    @product = Product.new(user_params)

    if @product.save
      redirect_to @product
    else
      render 'new'
    end
  end

  def show
    @product = Product.find(params[:id])
  end

  private

  def user_params
    params[:product][:price] = params[:product][:price].to_i
    params[:product][:category_id] = params[:product][:category_id].to_i
    params.require(:product).permit(:name, :desc, :price, :category_id )
  end
end
