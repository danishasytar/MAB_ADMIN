class Api::V1::TimestampController < ApplicationController
  before_action :set_todo, only: [:show, :update, :destroy]

  def index
    @qtimestamp = Timestamp.all
    json_response(@qtimestamp)
  end

  def create
    @qtimestamp = Timestamp.create!(todo_params)
    json_response(@qtimestamp, :created)
  end

  def show
    json_response(@qtimestamp)
  end

  def update
    @qtimestamp.update(todo_params)
    head :no_content
  end

  def destroy
    @qtimestamp.destroy
    head :no_content
  end

  private

  def todo_params
    # whitelist params'
    params.permit(:entrance, :exit)
  end

  def set_todo
    @qtimestamp = Timestamp.find(params[:id])
  end


end
