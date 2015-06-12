class AchievementsController < ApplicationController
	def index
		redirect_to root_path
	end
	
	def new
		@achievement = Achievement.new
	end

	def create
		Achievement.create(achievement_params)
		redirect_to root_path
	end

	private

	def achievement_params
		params.require(:achievement).permit(:accomplishment, :name, :grade)
	end
end
