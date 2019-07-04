class PartyOpinion < ApplicationRecord
  belongs_to :issue
  belongs_to :party
end
