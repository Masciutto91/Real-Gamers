class XboxController < ApplicationController
  def index
    @xbox = Xbox.all
  end
end
