class DevicesController < ApplicationController
  def index
    @devices = @@devices_db
  end

  def show
    id = params[:id].to_i
    @device = @@devices_db[id]
  end

  def add_app
    
  end

  def delete_app
  end
end
