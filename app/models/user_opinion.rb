class UserOpinion < ApplicationRecord
  belongs_to :user
  has_many :issue
end
