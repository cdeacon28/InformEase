class PagesController < ApplicationController

def quizz
  @user_opinions = current_user.user_opinions.where(is_interested_in: true)
  @issues = current_user.issues.select { |issue|
end

end
