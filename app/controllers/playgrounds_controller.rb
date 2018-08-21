class PlaygroundsController < ApplicationController
  def new
    @playground = Playground.new
  end

  def create
  end

  def index
    @playgrounds = Playground.all
  end
end
