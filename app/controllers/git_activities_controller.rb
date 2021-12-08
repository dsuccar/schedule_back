class GitActivitiesController < ApplicationController

  def index
    gitActivities = GitActivity.all
    render json: gitActivities.to_json
  end

  def show
    gitActivity = GitActivity.find(params[:id])
    render json: gitActivity
  end
    

end
