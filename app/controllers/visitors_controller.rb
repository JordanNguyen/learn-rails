class VisitorsController < ApplicationController

	def new
		Rails.logger.debug('DEBUG: Entering new method')
		@owner = Owner.new
		#hidden render 'visitors/new' method being called here
		#render combines application.html.erb with new.html.erb
		flash.now[:notice] = 'Welcome!'
		flash.now[:alert] = 'My birhtday is soon.'
	end
end