class PicturesController < ApplicationController
  def index
    render json: Picture.all
  end

  def show
    render json: Picture.all.find_by_id(params[:id])
  end
  def create
    render json: Picture.create(picture_params)
  end

  private

  def picture_params
    params.require(:picture).permit(:id, :destination_id, :caption, :img_url)
  end
end
