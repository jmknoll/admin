class AgentsController < ApplicationController

	def index
		if params[:query].present?
			@agents = Agent.search(params[:query])
		else
			@agents = Agent.all
		end
	end

	def show
		@agent = Agent.find(params[:id])
	end

end
