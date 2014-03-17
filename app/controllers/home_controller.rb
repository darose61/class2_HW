class HomeController < ApplicationController
	layout 'other_layout'
	
	def index
	end

	def about
		@fun = {week: "lets do lots of work", weekend: "lets do lots of sleep" }
	end


end