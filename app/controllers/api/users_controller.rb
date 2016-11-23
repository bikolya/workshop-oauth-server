class Api::UsersController < ApiController
  def me
    render json: current_user.as_json
  end
end
