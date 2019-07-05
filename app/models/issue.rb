class Issue < ApplicationRecord
  has_many :party_opinions
  has_many :parties, through: :party_opinions
end
