class User < ApplicationRecord
  validates_uniquesness_of :username
  scope :all_expect , -> (user) {where.not (id: user)}
end
