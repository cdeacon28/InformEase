class PartiesController < ApplicationController
  def index
    @parties = Party.all
  end

  def show
    @parties = Party.find(params[:id])
  end

  def filter
    @parties = params[:party] == 'all' ? Party.all : Party.where(id: params[:party])

    respond_to do |format|
      format.html { redirect_to parties_path }
      format.js { render 'filter.js.erb' }
    end
  end
end
