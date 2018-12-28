class DestinationsController < ApplicationController
  def index
    render json: Destination.all
  end
  def show
    render json: Destination.all.find_by_id(params[:id])
  end
  def create
    render json: Destination.create(destination_params)
  end

  def update
    render json: Destination.all.find_by_id(params[:id]).update(destination_params)
  end
  
  private

  def destination_params
    params.require(:destination).permit(:id, :user_id, :city, :country, :cost, :start_date, :end_date, :staying_at, :travelling_type, :note)

  end
end
