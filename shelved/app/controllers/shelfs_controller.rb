class ShelfsController < ApplicationController
  def new
  end

  def create
    @shelf = Shelf.new(params[:shelf])

    @shelf.save
    redirect_to @shelf
  end
end
