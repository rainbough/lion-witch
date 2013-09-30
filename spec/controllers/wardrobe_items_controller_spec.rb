require 'spec_helper'

describe WardrobeItemsController do
	describe 'GET index' do
		it "assigns all wardrobe items as @wardrobe_items" do
		wardrobe_item = WardrobeItem.create
		get :index

		end

	end

end
