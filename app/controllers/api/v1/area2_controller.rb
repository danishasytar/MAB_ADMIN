class Api::V1::Area2Controller < ApplicationController
  before_action :set_todo, only: [:show, :update, :destroy]

  def index
    @area2 = Area2.all
    json_response(@area2)
  end

  def create
    @area2 = Area2.create!(todo_params)
    json_response(@area2, :created)
  end

  def show
    json_response(@area2)
  end

  def update
    @area2.update(todo_params)
    head :no_content
  end

  def destroy
    @area2.destroy
    head :no_content
  end

  private

  def todo_params
    # whitelist params'
    params.permit(:time)
  end

  def set_todo
    @area2 = Area2.find(params[:id])
  end


end
