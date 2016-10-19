class ShelfsController < ApplicationController

  def show
    @shelf = Shelf.find(params[:id])
  end

  def new
  end

  def create
    @shelf = Shelf.new(shelf_params)

    @shelf.save
    redirect_to @shelf
  end

private
  def shelf_params
    params.require(:shelf).permit(:location, :books)
  end
end
