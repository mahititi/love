class UserController < ApplicationController
    def new
    end
    def create
      params[:name]
      var = params[:user]
      var[:name]
      puts params
      redirect_to "/new"
    end
end
