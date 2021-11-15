class Order < ApplicationRecord
  belongs_to :cake
  belongs_to :user
end
