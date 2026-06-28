class BookersController < ApplicationController
  def new
    @booker = Booker.new
  end

  def create
    booker = Booker.new(booker_params)
    booker.save
    redirect_to '/top'
  end

  def index
    @bookers = Booker.all
  end

  def show
    @bookers = Booker.find(params[:id])
  end

  def edit
  end

  private
  def booker_params
    params.require(:booker).permit(:title, :body)
  end
end
