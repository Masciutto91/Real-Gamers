class NintendoController < ApplicationController

  def index
    @nintendo = Nintendo.all
  end

end
