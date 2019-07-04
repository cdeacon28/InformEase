class Party < ApplicationRecord
  has_many :party_opinions
  has_many :issues, through: :party_opinions
end
