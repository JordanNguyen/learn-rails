Rails.application.routes.draw do
  root to: 'visitors#new' #any requests to localhost will be redirected 
  					 	  #to VisitorsControllers new action
end
