class ApplicationsController < ApplicationController
  def index
    @apps = @@apps_db
  end

  def show
    id = params[:id].to_i
    @app = @@apps_db[id]
  end
end
