class ProductsController < ApplicationController

	def index
		@cart = cart
	end


	def add
		@product = Product.create(name: params[:product])
		add_to_cart(@product)
		redirect_to products_path
	end


end