class StaticPagesController < ApplicationController

  def home
  	@facts = Fact.all
  end

  def about
  end

  def index
  	redirect_to static_pages_home_path
  end
end
