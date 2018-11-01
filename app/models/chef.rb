class Chef < ApplicationRecord
  validates :name, :ages, presence: true
  validates :name, length: { maximum: 40}
  validates :name, exclusion: {"Mr","Miss","Master","Ms"}
  validates :age, length: {minimum_of: 18}
end
