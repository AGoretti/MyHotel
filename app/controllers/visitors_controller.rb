class VisitorsController < ApplicationController
  def index
    @bedrooms = Bedroom.all
  end
end
