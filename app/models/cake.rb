class Cake < ApplicationRecord
  belongs_to :user
  has_many :orders
  has_one_attached :photo
  validates :name, :description, presence: true, length: { maximum: 50 }
  validates :servings, presence: true, numericality: { only_integer: true }
  validates :price, presence: true, numericality: { only_float: true }
  include PgSearch::Model
  pg_search_scope :global_search,
    against: [ :name, :description ],
    associated_against: {
      user: [ :name ]
    },
    using: {
      tsearch: { prefix: true }
    }
end
