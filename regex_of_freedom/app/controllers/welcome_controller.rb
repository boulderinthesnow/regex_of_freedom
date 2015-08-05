class WelcomeController < ApplicationController

	def index
		@user = User.new
	end

	def create	
		# do something to create
		@user = User.create()
		redirect_to root_path
		#go somewhere
	end
end
