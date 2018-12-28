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

  def update
    render json: Picture.all.find_by_id(params[:id]).update
  end

  def destroy
    render json: Picture.all.find_by_id(params[:id]).delete
  end

  private

  def picture_params
    params.require(:picture).permit(:id, :destination_id, :caption, :img_url)
  end
end
