class Api::VenuesController < ApiController
  def index
    render json: Venue.all.as_json
  end
end
