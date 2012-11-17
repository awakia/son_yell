class YellsController < ApplicationController
  before_filter :setup, only: [:show]
  def index
  end

  def show
    @meta_og_image = @yell.image
  end

  private
  def setup
    if params[:id]
      @yell = Yell.find_by_name(params[:id]) || Yell.find(params[:id])
    end
  end
end
