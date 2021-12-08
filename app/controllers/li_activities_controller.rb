class LiActivitiesController < ApplicationController

  def index
    liActivities = LiActivity.all
    render json: liActivities.to_json
  end

  def show
    liActivity = LiActivity.find(params[:id])
    render json: liActivity
  end  

end
