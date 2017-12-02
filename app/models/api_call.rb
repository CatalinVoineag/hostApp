class APICall
	include HTTParty
	#base_uri = 'https://api.coinmarketcap.com/v1/ticker/'
	BASE_URI = 'https://api.coinmarketcap.com/v1/ticker/?limit=10'


	def make_call
		Rails.logger.info "MAKING CALL".red

		response = self.class.get(BASE_URI)

		return response	
	end

end