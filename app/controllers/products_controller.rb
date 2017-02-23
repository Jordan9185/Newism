class ProductsController < ApplicationController

	def index
		
		
	end

	def purchase
		
		
	end

	def sales
		
		
	end

	def return_to
		
		
	end

	def new
      @product = Product.new
    end

    def create
      @product = Product.new(product_params)

      if @product.save
        # 成功
        redirect_to products_path, notice: "新增成功!"
      else
        # 失敗
        render :new
      end
    end

    private
    def product_params
      params.require(:product).permit(:item_number, :item_class, :item_count, :item_value)
    end
end
