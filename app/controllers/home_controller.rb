class HomeController < ApplicationController
	def index
		render :text => 'Welcome'
		@a = "string"
	end
end
