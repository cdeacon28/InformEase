class UserOpinionsController < ApplicationController
  # def create
  #   @parties = Party.all
  # end

  def toggle_is_interested_in
    @user_opinion = UserOpinion.find(params[:id])

    @user_opinion.is_interested_in = !@user_opinion.is_interested_in

    @user_opinion.save
  end
end
