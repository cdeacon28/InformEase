class PagesController < ApplicationController
  def index
    @issues = Issue.all

  end

  def quizz
    @user_opinions = current_user.user_opinions.where(is_interested_in: true)

    @issues = []

    @user_opinions.each do |user_opinion|
      @issues.push(user_opinion)
    end
  end
end
