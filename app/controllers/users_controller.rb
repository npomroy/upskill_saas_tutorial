class UsersController < ApplicationController
    
    # GET to /users/:user_id
    def show
        @user = User.find(params[:id])
    end
end