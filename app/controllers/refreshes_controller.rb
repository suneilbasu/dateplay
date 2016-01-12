class RefreshesController < ApplicationController
  def index
  	@refreshes = Refresh.all
  end

  def new
  	@refreshes = Refresh.new
  end
  def show
  	@refreshes = Refresh.find(params[:id])
  end
end
