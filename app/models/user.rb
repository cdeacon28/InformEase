class User < ApplicationRecord
  has_many :user_opinions, dependent: :destroy
  has_many :issues, through: :user_opinions
  has_many :scores, dependent: :destroy

  after_create :create_user_account

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :authentication_keys => [:username]

  def email_required?
    false
  end

  def email_changed?
    false
  end

  # use this instead of email_changed? for Rails = 5.1.x
  def will_save_change_to_email?
    false
  end

  def create_user_account
    issues = Issue.all

    issues.each do |issue|
      UserOpinion.create(
        user: self,
        issue: issue
      )
    end
  end
end
