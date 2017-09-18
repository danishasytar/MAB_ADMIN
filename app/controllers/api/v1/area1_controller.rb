class Api::V1::Area1Controller < ApplicationController
  before_action :set_todo, only: [:show, :update, :destroy]

  def index
    @area1 = Area1.all
    json_response(@area1)
  end

  def create
    @area1 = Area1.create!(area1_params)
    json_response(@area1, :created)
  end

  def show
    json_response(@area1)
  end

  def update
    @area1.update(area1_params)
    head :no_content
  end

  def destroy
    @area1.destroy
    head :no_content
  end

  private

  def area1_params
    # whitelist params'
    params.permit(:time, :intime, :outtime)
  end

  def set_todo
    @area1 = Area1.find(params[:id])
  end


end
