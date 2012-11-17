class YellsController < ApplicationController
  before_filter :setup
  def index
  end

  def show
  end

  private
  def setup
    @yell = Yell.find_by_name(params[:id]) || Yell.find(params[:id])
  end
end
