class Order < ApplicationRecord
  belongs_to :cake
  belongs_to :user
  validates :cake_id, :user_id, presence: true
end
