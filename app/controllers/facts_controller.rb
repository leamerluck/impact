class FactsController < ApplicationController
	def index
		@facts = Fact.all
		@achievements = Achievement.all
	end
end
