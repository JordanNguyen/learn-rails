class VisitorsController < ApplicationController

	def new
		Rails.logger.debug('DEBUG: Entering new method')
		@owner = Owner.new
		
	end
end