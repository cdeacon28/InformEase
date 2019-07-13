class UserOpinions < ApplicationController
  def create
    @parties = Party.all
  end

  def update
    @parties = Party.find(params[:id])
  end
end
