class FinesController < ApplicationController
  before_action :set_fine, only: [:show, :edit, :update, :destroy]
  def new
    @fine = Fine.new
    @user=User.new
  end

  def create
  end

  def index
  end

  def show
    @new_offer = Offer.new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_fine
    @fine = Fine.find(params[:id])
  end

  def fine_params
    params.require(:fine).permit(:lastname, :price)
  end

end

