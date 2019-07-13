class Party < ApplicationRecord
  has_many :party_opinions, dependent: :destroy
  has_many :issues, through: :party_opinions
  has_many :scores, dependent: :destroy
end
