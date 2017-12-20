class OrdersController < ApplicationController

	def show
		@orders = Order.find(params[:id])
	end
# working renders the index with all orders showing
	def index
		@orders = Order.all
	end

# working renders the form
	def new
		@order = Order.new
	end

	
	def create
		@order = Order.new(order_params)
		if @order.save
			redirect_to root_path
			else
			redirect_to root_path			
		end
	end

	
	private
	
		def order_params
			params.require(:order).permit(:company, :address, :postcode, :provider, :alk, 
				:cssdistrict, :lorn, :appoint, :product, :numbercircref, :login, :password, 
				:ip, :ordereddate, :installdate, :prtg, :keepass, :billed, 
				:commandid1, :commandid2, :migration, :newprovide, :misc, :live, :speed)
		end

end
