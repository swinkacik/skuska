class Admin::ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @post = Product.find params[:id]
  end
end