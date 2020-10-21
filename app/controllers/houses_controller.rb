class HousesController < ApplicationController

  def index
    render json: House.all.to_json({include: {users: {only: [:id, :name, :lives]}}, except: [:created_at, :updated_at]})
  end


end
