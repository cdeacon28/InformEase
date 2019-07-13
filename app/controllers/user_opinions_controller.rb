class UserOpinionsController < ApplicationController
  # def create
  #   @parties = Party.all
  # end

  def toggle_is_interested_in
    @user_opinion = UserOpinion.find(params[:id])

    @user_opinion.is_interested_in = !@user_opinion.is_interested_in

    @user_opinion.save
  end

  def set_stance_to_true
    @user_opinion = UserOpinion.find(params[:id])

    @user_opinion.stance = true

    @user_opinion.save
  end

  def set_stance_to_false
    @user_opinion = UserOpinion.find(params[:id])

    @user_opinion.stance = false

    @user_opinion.save
  end
end
