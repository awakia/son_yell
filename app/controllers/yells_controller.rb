class YellsController < ApplicationController
  before_filter :setup
  def index
  end

  def show
  end

  private
  def setup
    @yell = Yell.find(params[:id]) || Yell.find_by_name(params[:id])
  end
end
