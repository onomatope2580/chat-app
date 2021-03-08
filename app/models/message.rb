class Message < ApplicationRecord
  belongs_to :room
  belobgs_to :user
end
