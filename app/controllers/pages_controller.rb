require 'gruff'

class PagesController < ApplicationController
  def index
    @issues = Issue.all
    @user_opinions = UserOpinion.where(user: current_user)
  end

  def quizz
    @user_opinions = current_user.user_opinions.where(is_interested_in: true)
    # @user_opinions = current_user.user_opinions

    @issues = []

    @user_opinions.each do |user_opinion|
      @issues.push(user_opinion)
    end
  end

  def submit_quizz
    current_user.has_taken_quizz = true

    Score.where(user: current_user).destroy_all

    Party.all.each do |party|
      score = 0
      party.party_opinions.each do |party_opinion|
        party_stance = party_opinion.stance
        user_stance = current_user.user_opinions.find_by(issue: party_opinion.issue).stance
        score += 1 if party_stance == user_stance
      end

      Score.create(
        score: score,
        user: current_user,
        party: party
      )
    end

    redirect_to results_path
  end

  def results
    @user_opinions = UserOpinion.where(user: current_user)
    @scores = Score.where(user: current_user)

    # Find out how many issues the Liberal have answered the same as the user

    g = Gruff::Pie.new
    g.title = 'Your Quiz Results'
    g

    @parties = Party.all
  end
end
