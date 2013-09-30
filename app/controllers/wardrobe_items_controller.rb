class WardrobeItemsController < ApplicationController
	def index
		@wardrobe_items = WardrobeItem.all
	end

	def show
		@wardrobe_item = WardrobeItem.find_by_id(params[:id])
	end
end
