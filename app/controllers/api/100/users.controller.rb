module Api::V1
  class UsersController < ApiController
    # GET /v100/users
    def index
      render json: User.all
    end
  end
end