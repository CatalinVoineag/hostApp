class MainMenuController < ApplicationController

	def index
		api_class = APICall.new
		@coins = api_class.make_call 
	end

end
