class VisitorsController < ApplicationController
  def index
    @bedrooms = Bedroom.all.paginate(:page => params[:page], :per_page => 3)
  end
end
