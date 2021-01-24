class ProductsController < ApplicationController

    def index
        @product = Product.new
    end

    def add
        # byebug
        cart << params[:product]
        # byebug

        render :index
    end

end
