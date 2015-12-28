class Api::SessionsController < ApplicationController

  respond_to :json

  def create
    respond_to do |format|
      format.json { render nothing: true, status: :created }
    end
  end

  def show

  end

  def update

  end

  def destroy

  end

end
