class PlaystationController < ApplicationController
  def index
    @playstation = Playstation.all
  end
end
