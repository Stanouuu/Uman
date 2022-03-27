class ProductsController < ApplicationController

  def index
    @products = Product.all
    @images = ProductImage.all
  end

end
