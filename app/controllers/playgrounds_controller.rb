class PlaygroundsController < ApplicationController
  def new
    @playground = Playground.new
  end

  def create
  end

  def index
    @playgrounds = Playground.all
  end

  def show
    @playground = Playground.find(params[:id])
  end

end
