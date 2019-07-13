class PagesController < ApplicationController
  def index
    @issues = Issue.all

  end

  def quizz
    # @user_opinions = current_user.user_opinions.where(is_interested_in: true)
    @user_opinions = current_user.user_opinions

    @issues = []

    @user_opinions.each do |user_opinion|
      @issues.push(user_opinion)
    end
  end

  def submit_quizz
    current_user.has_taken_quizz = true

    redirect_to results_path
  end

  def results
    @user_opinions = UserOpinion.where(user: current_user)

    @parties = Party.all
  end
end
